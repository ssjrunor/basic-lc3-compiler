/*
 * LC-3 Assembly to Binary Converter
 *
 * Project: CS 2253 LC-3 Assembler
 * Author: Oghenerunor Ewhro
 * Date: March 13, 2025
 *
 * Description:
 * This file contains helper functions for processing an LC-3 assembly file
 * and converting it into a binary format. The program operates in two passes:
 *  - First pass: Collects labels and their addresses.
 *  - Second pass: Converts instructions into binary, replacing labels with offsets.
 */

#ifndef COMPILER_H
#define COMPILER_H

// Standard library includes for file I/O, memory allocation, string operations, and boolean logic
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>
#include <ctype.h>

// Include external helper files for binary conversion and utility functions
#include "BinHelper.h"
#include "Utility.h"

/*
 * Constants defining limits and initial program settings
 */
// Maximum length of a line in the input assembly file
#define MAX_LINE_LENGTH 100
// Length of the opcode string
#define OPCODE_LENGTH 7
// Maximum number of labels allowed in the symbol table
#define MAX_LABELS 100

/*
 * A structure that represents a label entry
 * for storing a label and its associated address
 */
typedef struct {
    // Label name
    char name[7];
    // Memory address corresponding to the label
    int address;
} LabelEntry;

// Symbol table storing labels and their corresponding addresses
LabelEntry symbolTable[MAX_LABELS];
// Counter to keep track of the number of labels in the symbol table
int labelCount = 0;
// Current memory address being processed
int currentAddress = 0;
// Starting memory address
int startingAddress = 0;
// Current line number of line being processed
int lineNumber = 0;

// Function prototypes for helper functions used in processing
bool processFile(const char *inputFilename);
void firstPass(FILE *input_file);
bool secondPass(FILE *input_file, FILE *outputFile);
int findAddress(char *label);
bool convertOffset(int offset, char *binary);
bool isBranch(char *opcode);
bool parseLine(const char *line, char *binaryOutput);
bool encodeInstruction(const char *opcode, char *operands, char *binaryOutput);
int calculateOffset(char* label);
void enderr();

/*
 * Processes the input assembly file and generates a binary file.
 * Calls firstPass() to collect labels and secondPass() to generate binary output.
 *
 * Parameters:
 *   inputFilename - The name of the .asm input file.
 *
 * Returns:
 *   true if the file was processed successfully, false otherwise.
 */
bool processFile(const char *inputFilename) {
    // Attempt to open .asm file
    FILE *inputFile = fopen(inputFilename, "r");
    if (!inputFile) {
        perror("Error opening input file");
        return false;
    }

    // Reset global variables before processing a new file
    labelCount = 0;
    currentAddress = 0;
    memset(symbolTable, 0, sizeof(symbolTable));
    startingAddress = 0;

    // Perform first pass to collect labels
    firstPass(inputFile);

    // If no origin line is found, end
    if (startingAddress == 0) {
        printf("Error: No .ORIG\n");
        enderr();
        return false;
    }
    // Reset file pointer for second pass
    rewind(inputFile);

    // Copying the .asm file name
    char outputFilename[256];
    strcpy(outputFilename, inputFilename);
    strcpy(strrchr(outputFilename, '.'), ".bin");

    // Attempt to create .bin file
    FILE *outputFile = fopen(outputFilename, "w");
    if (!outputFile) {
        perror("Error opening output file");
        fclose(inputFile);
        return false;
    }

    // Copy header from the .asm file to the .bin file
    char headerLine[MAX_LINE_LENGTH];
    while (fgets(headerLine, sizeof(headerLine), inputFile)) {
        // Copy comment lines at the beginning of the file
        if (headerLine[0] == ';') {
            fprintf(outputFile, "%s", headerLine);
        } else {
            break;
        }
    }

    // Perform second pass
    bool success = secondPass(inputFile, outputFile);

    // Close file
    fclose(inputFile);
    fclose(outputFile);

    // Output success message
    if (success) {
        printf("Conversion completed: %s\n", outputFilename);
    }
    return success;
}

/*
 * Performs the first pass over the input file to collect label definitions.
 *
 * Parameters:
 *   input_file - A pointer to the opened assembly file.
 */
void firstPass(FILE *input_file) {
    char line[MAX_LINE_LENGTH];

    while (fgets(line, sizeof(line), input_file)) {
        // Check if the line is empty
        bool isEmpty = true;
        for (int i = 0; line[i] != '\0'; i++) {
            if (!isspace(line[i])) {
                isEmpty = false;
                break;
            }
        }
        if (!isEmpty || line[0] == ';') {
            char directive[10] = {0}, value[10] = {0};

            // Check for directives
            if (sscanf(line, " .%s %s", directive, value) == 2) {
                toUpperCase(directive);

                if (strcmp(directive, "ORIG") == 0 && startingAddress == 0) {
                    // Set starting address only once
                    sscanf(value, "x%X", &startingAddress);
                    currentAddress = startingAddress;
                }
            } else {
                if (!isspace(line[0])) {
                    // Extract label (if any) from the beginning of the line
                    char label[7] = {0};
                    if (sscanf(line, "%6s", label) == 1 && line[6] == ' ') {
                        label[6] = '\0';
                        // Copy to table
                        strncpy(symbolTable[labelCount].name, label, 6);
                        symbolTable[labelCount].address = currentAddress;
                        labelCount++;
                    }
                }
                currentAddress++;
            }
        }
    }
}

/*
 * Performs the second pass over the input file to generate binary output.
 *
 * Parameters:
 *   input_file - A pointer to the opened assembly file.
 *   output_file - A pointer to the output binary file.
 *
 * Returns:
 *   true if translation is successful, false otherwise.
 */
bool secondPass(FILE *input_file, FILE *outputFile) {
    char line[MAX_LINE_LENGTH];

    // Space to free later
    char* temp = NULL;

    while (fgets(line, sizeof(line), input_file)) {
        char directive[10] = {0}, value[10] = {0};

        int i = 0;

        // Check if the line is empty
        bool isEmpty = true;
        while (line[i] != '\0') {
            if (!isspace(line[i])) {
                isEmpty = false;
                break;
            }
            i++;
        }
        if (!isEmpty) {
            // Handle .ORIG directive
            if (sscanf(line + 8, ".%s %s", directive, value) == 2) {
                // Normalize to uppercase
                toUpperCase(directive);

                if (strcmp(directive, "ORIG") == 0) {
                    // Update current address
                    sscanf(value, "x%X", &currentAddress);
                    // Write starting address
                    temp = space(toBinary(startingAddress, 16));
                    fprintf(outputFile, "%10s%s\t\t\t; .ORIG x%X\n", " ", temp, startingAddress);
                    // Update line number
                    lineNumber = 0;
                }
                else if (strcmp(directive, "FILL") == 0) {
                    int fillValue = 0;
                    // Read the fill value
                    sscanf(value, "#%d", &fillValue);

                    // Convert integer to a binary string
                    temp = space(toBinary(fillValue, 16));
                    char label[7] = {0};
                    snprintf(label, 7, "%s", line);
                    fprintf(outputFile, "x%07X  %s\t\t\t; %s #%d\n", lineNumber, temp, label, fillValue);
                    //fprintf(outputFile, "%10s%s\t\t\t; %s #%d\n", " ", temp, label, fillValue);

                    // Increment memory address for the next instruction
                    currentAddress++;
                }
                else if (strcmp(directive, "BLKW") == 0) {
                    char label[7] = {0};
                    int fillValue = 0;
                    // Read the fill value
                    if (value[0] == 'x' || value[0] == 'X') {
                        toUpperCase(value);
                        sscanf(value, "X%X", &fillValue);
                    } else {
                        sscanf(value, "#%d", &fillValue);
                    }

                    snprintf(label, 7, "%s", line);
                    int count = 1;
                    while (fillValue > 0) {
                        fprintf(outputFile, "x%07X%22s\t\t\t; %s #%d\n", lineNumber, " ", label, count);
                        //fprintf(outputFile, "%29s\t\t\t; %s #%d\n", " ", label, count);
                        count++;
                        fillValue--;
                        lineNumber++;
                    }
                    lineNumber--;
                }
                else if (strcmp(directive, "END") == 0) {
                    // Stop processing
                    return true;
                }
            } else if (line[8] != '.') {
                char binaryOutput[17];
                if (!parseLine(line, binaryOutput)) {
                    return false;
                }
                if (!isspace(line[0])) {
                    char label[7] = {0};
                    snprintf(label, 7, "%s", line);
                    label[6] = '\0';
                    fprintf(outputFile,"x%07X  %s. Label: %s\n", lineNumber, binaryOutput, label);
                    //fprintf(outputFile,"%10s%s. Label: %s\n", " ", binaryOutput, label);
                } else
                    fprintf(outputFile, "x%07X  %s\n", lineNumber, binaryOutput);
                    //fprintf(outputFile,"%10s%s\n", " ", binaryOutput);
            }
            currentAddress++;
            lineNumber++;
        }
    }

    free(temp);
    return true;
}


/*
 * Searches for a label in the symbol table and returns its memory address.
 *
 * Parameters:
 *   label - The label to search for.
 *
 * Returns:
 *   The memory address of the label if found, -1 otherwise.
 */
int findAddress(char *label) {
    for (int i = 0; i < labelCount; i++) {
        // Search through symbol table
        if (strcmp(symbolTable[i].name, label) == 0) {
            return symbolTable[i].address;
        }
    }
    return -1;
}

/*
 * Converts a PC-relative offset into a 9-bit two's complement binary string.
 *
 * Parameters:
 *   offset - The offset value to convert.
 *   binary - The output string to store the binary representation.
 *
 * Returns:
 *   true if the conversion is successful, false if the offset is out of range.
 */
bool convertOffset(int offset, char *binary) {
    // Check if offset is within valid range (-256 to 255)
    if (offset < -256 || offset > 255) {
        printf("Error: PC offset %d out of range for addressing\n", offset);
        return false;
    }

    // Ensure 9-bit representation (convert number to binary)
    for (int i = 8; i >= 0; i--) {
        if (offset & (1 << i)) {
            binary[8 - i] = '1';
        } else {
            binary[8 - i] = '0';
        }
    }

    // Terminate the string
    binary[9] = '\0';
    return true;
}

/*
 * Calculates PC offset given a label.
 *
 * Parameters:
 *   label - The label to calculate PC offset.
 *
 * Returns:
 *   The PC offset if successful, -1 otherwise.
 */
int calculateOffset(char *label) {
    // Get the address of the label
    int labelAddress = findAddress(label);
    if (labelAddress == -1) {
        printf("Error: Label %s not found\n", label);
        return -1;
    }
    return labelAddress - currentAddress;
}

/*
 * Determines whether an opcode is a branch instruction.
 *
 * Parameters:
 *   opcode - The opcode string to check.
 *
 * Returns:
 *   true if the opcode is a branch instruction, false otherwise.
 */
bool isBranch(char *opcode) {
    toUpperCase(opcode);
    return  strcmp(opcode, "BR") == 0 || strcmp(opcode, "BRN") == 0 ||
            strcmp(opcode, "BRZ") == 0 || strcmp(opcode, "BRP") == 0 ||
            strcmp(opcode, "BRNZ") == 0 || strcmp(opcode, "BRNP") == 0 ||
            strcmp(opcode, "BRZP") == 0 || strcmp(opcode, "BRNZP") == 0;
}

/*
 * Parses a single line of LC-3 assembly and converts it to binary.
 *
 * Parameters:
 *   line - The input assembly line.
 *   binaryOutput - The output string to store the binary representation.
 */
bool parseLine(const char *line, char *binaryOutput) {
    char opcode[8] = {0}, operands[20] = {0};

    // Extract opcode and operands
    sscanf(line + 8, "%7s", opcode);
    // Extract operands from index 16 (17th character)
    strcpy(operands, line + 15);
    // Remove '\n'
    operands[strcspn(operands, "\n")] = 0;
    // Normalize to uppercase
    toUpperCase(opcode);
    if (opcode[0] != '.' && !isspace(opcode[0]))
        if (!encodeInstruction(opcode, operands, binaryOutput)) {
            enderr();
        return false;
    }
    sprintf(binaryOutput, "%s\t\t\t; %s, %s", binaryOutput, opcode, operands);
    return true;
}

/*
 * Encodes a specific LC-3 instruction into its binary representation.
 *
 * Parameters:
 *   opcode - The opcode of the instruction.
 *   operands - The operands for the instruction.
 *   binaryOutput - The output string where the binary representation will be stored.
 *
 * Returns:
 *   true if the instruction was encoded successfully, false otherwise.
 */
bool encodeInstruction(const char *opcode, char *operands, char *binaryOutput) {
    // Convert opcode to binary
    const char *opcodeBinary = getOpcodeBinary(opcode);
    // If unsuccessful, return
    if (opcodeBinary == NULL) {
        printf("Error: Unknown opcode '%s'\n", opcode);
        return false;
    }

    char part3[10] = {0};
    int part3Value = 0;
    int part1 = 0, part2 = 0;
    char *spart1 = NULL, *spart2 = NULL , *spart3 = NULL;

    // ADD and AND Instructions
    if (strcmp(opcode, "ADD") == 0 || strcmp(opcode, "AND") == 0) {
        // Extract operands
        sscanf(operands, "R%d, R%d, %s", &part1, &part2, part3);
        // If 3rd part is a register
        if (part3[0] == 'R') {
            sscanf(part3, "R%s", part3);
            spart1 = toBinary(part1, 3);
            spart2 = toBinary(part2, 3),
            spart3 = toBinary(atoi(part3), 3);
            sprintf(binaryOutput, "%s %s %s 000 %s", opcodeBinary, spart1, spart2, spart3);
        }
        // If 3rd part is an immediate value
        else {
            // Handle hexadecimal values
            if (part3[0] == 'x')
                sscanf(part3, "x%X", &part3Value);
            // Handle integer values
            else
                sscanf(part3, "#%d", &part3Value);
            spart1 = toBinary(part1, 3);
            spart2 = toBinary(part2, 3);
            sprintf(binaryOutput, "%s %s %s 1%s", opcodeBinary, spart1, spart2,
                toBinaryImmediate(part3Value, 5));
        }
    }

    // NOT Instruction
    else if (strcmp(opcode, "NOT") == 0) {
        // Extract operands
        sscanf(operands, "R%d, R%d", &part1, &part2);
        spart1 = toBinary(part1, 3);
        spart2 = toBinary(part2, 3),
        sprintf(binaryOutput, "%s %s %s 111111", opcodeBinary, spart1, spart2);
    }

    // LD, ST, LDI, STI, LEA instructions
    else if (strcmp(opcode, "LD") == 0 || strcmp(opcode, "ST") == 0 || strcmp(opcode, "LDI")
                == 0 || strcmp(opcode, "STI") == 0 || strcmp(opcode, "LEA") == 0) {
        // Extract operands
        sscanf(operands, "R%d, %s", &part1, part3);
        // Get PC offset
        int offset = calculateOffset(part3);
        if (offset == -1)
            return false;
        // Convert to 9 bit binary
        if (convertOffset(offset, part3)) {
            spart1 = toBinary(part1, 3);
            sprintf(binaryOutput, "%s %s %s", opcodeBinary, spart1, part3);
        }
        else
            return false;
    }

    // LDR and STR (Base + Offset) instructions
    else if (strcmp(opcode, "LDR") == 0 || strcmp(opcode, "STR") == 0) {
        sscanf(operands, "R%d, R%d, %s", &part1, &part2, part3);
        // Handle hexadecimal values
        if (part3[0] == 'x')
            sscanf(part3, "x%X", &part3Value);
        // Handle integer values
        else
            sscanf(part3, "#%d", &part3Value);
        spart1 = toBinary(part1, 3);
        spart2 = toBinary(part2, 3);
        sprintf(binaryOutput, "%s %s %s %s", opcodeBinary, spart1, spart2,
            toBinaryImmediate(part3Value, 6));
    }

    // BRANCH instructions
    else if (strncmp(opcode, "BR", 2) == 0) {
        // Extract operands
        sscanf(operands, "%s", part3);
        // Calculate PC offset
        int offset = calculateOffset(part3);
        if (offset == -1)
            return false;
        // Convert to 9 bit binary
        if (convertOffset(offset, part3))
            sprintf(binaryOutput, "%s %s", opcodeBinary, part3);
        else
            return false;
    }

    // TRAP Instruction
    else if (strcmp(opcode, "TRAP") == 0) {
        int trapVector;
        // Extract trap vector
        sscanf(operands, "x%X", &trapVector);
        spart3 = toBinary(trapVector, 8);
        sprintf(binaryOutput, "%s %s", opcodeBinary, space(spart3));
    }

    // HALT Instruction
    else if (strcmp(opcode, "HALT") == 0) {
        sprintf(binaryOutput, "%s 0010 0101", opcodeBinary);
        // Clear operand
        operands[0] = '\0';
    }

    free(spart1);
    free(spart2);
    free(spart3);
    return true;
}

/*
 * Prints out error messffage to the console
 *
 * Parameters:
 *   none
 *
 * Returns:
 *   no return
 */
void enderr() {
    printf("Conversion failed\n");
}
#endif //COMPILER_H