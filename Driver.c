/*
 * LC-3 Assembly to Binary Converter
 *
 * Project: CS 2253 LC-3 Assembler
 * Author: Oghenerunor Ewhro
 * Date: March 13, 2025
 *
 * Description:
 * This program reads a properly formatted .asm file for the LC-3 machine
 * and translates it into a .bin file with clearly formatted binary instructions.
 *
 * Input:
 * - A .asm file containing LC-3 assembly instructions.
 *
 * Output:
 * - A .bin file with:
 *   - The same name as the .asm file but with a .bin extension.
 *   - An initial header identical to the one in the .asm file.
 *   - Each instruction's line number in hexadecimal format.
 *   - The corresponding 16 bit binary instruction, logically spaced.
 *   - The original assembly instruction as an inline comment.
 */

#include "Compiler.h"

int main() {
    //processFile("question3.asm");
    processFile("TestCase1.asm");
    //processFile("question1.asm");
    return 0;
}