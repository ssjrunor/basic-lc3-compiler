/*
 * Binary Helper Functions for LC-3 Assembler
 * Author: Oghenerunor Ewhro
 * Date: March 13, 2025
 *
 * Provides functions for converting integers and register values into
 * binary representations for LC-3 instructions.
 */

#ifndef BIN_HELPER_H
#define BIN_HELPER_H

#include <stdio.h>
#include <stdlib.h>

char *toBinary(int value, int bits);
char *toBinaryImmediate(int value, int bits);
void twosComplement(char* bin, int size);
void add1Bit(char* bin, int size);

/*
 * Checks if opcods is valid and returns binary representation
 *
 * Parameters:
 *   opcode - the opcode string
 *
 * Returns:
 *   a string representing the binary value.
 */
const char* getOpcodeBinary(const char *opcode) {
    if (strcmp(opcode, "ADD") == 0) return "0001";
    if (strcmp(opcode, "AND") == 0) return "0101";
    if (strcmp(opcode, "NOT") == 0) return "1001";
    if (strcmp(opcode, "LD") == 0) return "0010";
    if (strcmp(opcode, "ST") == 0) return "0011";
    if (strcmp(opcode, "LDR") == 0) return "0110";
    if (strcmp(opcode, "STR") == 0) return "0111";
    if (strcmp(opcode, "LDI") == 0) return "1010";
    if (strcmp(opcode, "STI") == 0) return "1011";
    if (strcmp(opcode, "LEA") == 0) return "1110";
    if (strcmp(opcode, "BR") == 0 || strcmp(opcode, "BRNZP") == 0) return "0000 111";
    if (strcmp(opcode, "BRN") == 0) return "0000 100";
    if (strcmp(opcode, "BRZ") == 0) return "0000 010";
    if (strcmp(opcode, "BRP") == 0) return "0000 001";
    if (strcmp(opcode, "BRNZ") == 0) return "0000 110";
    if (strcmp(opcode, "BRNP") == 0) return "0000 101";
    if (strcmp(opcode, "BRZP") == 0) return "0000 011";
    if (strcmp(opcode, "TRAP") == 0 || strcmp(opcode, "HALT") == 0) return "1111 0000";

    // Invalid opcode
    return NULL;
}

/*
 * Converts an immediate value into a two's complement binary string.
 *
 * Parameters:
 *   valueStr - The immediate value as a string.
 *   bits - The number of bits for representation.
 *
 * Returns:
 *   A string representing the binary value.
 */
char *toBinary(int value, int bits) {
    // Create space word (+ null terminator)
    char* binary = (char*) malloc(sizeof(char) * (bits + 1));
    for (int i = bits - 1; i >= 0; i--) {
        // Check if the bit at position 'i' is 1
        if (value & (1 << i))
            // Place 1 in the correct position
            binary[bits - 1 - i] = '1';
        else
            // Place 0 in the correct position
            binary[bits - 1 - i] = '0';
    }
    binary[bits] = '\0';
    return binary;
}

/*
 * Converts a register number (R0-R7) into a binary string.
 *
 * Parameters:
 *   value - The register number (0-7).
 *   bits - The number of bits for representation (typically 3).
 *
 * Returns:
 *   A string representing the binary value.
 */
char *toBinaryImmediate(int value, int bits) {
    static char binary[6];

    for (int i = bits - 1; i >= 0; i--) {
        // Check if the bit at position i is 1
        if (value & (1 << i))
            // Place 1 in the correct position
            binary[bits - 1 - i] = '1';
        else
            // Place 0 in the correct position
            binary[bits - 1 - i] = '0';
    }
    binary[bits] = '\0';

    // Preserve sign
    if (value < 0)
        twosComplement(binary, bits);
    return binary;
}

/*
 * Converts a binary string to its two’s complement form.
 *
 * Parameters:
 *   bin - The binary string.
 *   size - The number of bits.
 */
void twosComplement(char* bin, int size) {
    // Flip all bits
    for (int i = 0; i < size; i++) {
        bin[i] = (bin[i] == '1') ? '0' : '1';
    }

    // Add 1 to complete two's complement
    add1Bit(bin, size);
}

/*
 * Adds 1 to a binary string (used for two’s complement conversion).
 *
 * Parameters:
 *   bin - The binary string.
 *   size - The number of bits.
 */
void add1Bit(char* bin, int size) {
    for (int i = size - 1; i >= 0; i--) {
        if (bin[i] == '0') {
            bin[i] = '1';
            break;
        }
        bin[i] = '0';
    }
}
#endif // BIN_HELPER_H
