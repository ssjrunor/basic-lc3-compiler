# LC-3 Assembly to Binary Converter

A small two-pass LC-3 assembler written in C that reads a properly formatted `.asm` file and generates a `.bin` file containing 16-bit binary machine instructions.

This project was built for CS 2253 and is meant to convert LC-3 assembly source into a readable binary output format that is useful for testing, studying, and verifying instruction encoding.

## What it does

The program:

- reads an LC-3 assembly file
- performs a **first pass** to collect labels and addresses
- performs a **second pass** to translate instructions into binary
- resolves label-based offsets for PC-relative instructions
- writes the result to a `.bin` file with the same base name as the input file

The output includes:

- the original header comments from the source file
- the address/line number in hexadecimal-style format
- the corresponding 16-bit binary instruction grouped for readability
- inline comments showing the original instruction or directive

## Project structure

- `Driver.c` – entry point; calls `processFile()` on the selected `.asm` file
- `Compiler.h` – main assembler logic, including both passes and instruction encoding
- `BinHelper.h` – binary conversion helpers and opcode-to-binary mapping
- `Utility.h` – string helpers and binary spacing utilities
- `TestCase1.asm` – sample LC-3 input file
- `Driver.s` – generated assembly output from compiling `Driver.c` on the author’s machine

## Supported instructions

This assembler currently handles the following LC-3 instructions:

- `ADD`
- `AND`
- `NOT`
- `LD`
- `ST`
- `LDR`
- `STR`
- `LDI`
- `STI`
- `LEA`
- `BR`, `BRN`, `BRZ`, `BRP`, `BRNZ`, `BRNP`, `BRZP`, `BRNZP`
- `TRAP`
- `HALT`

## Supported directives

- `.ORIG`
- `.FILL`
- `.BLKW`
- `.END`

## How it works

### Pass 1: label collection
The program scans the input file and stores labels with their memory addresses in a symbol table.

### Pass 2: instruction translation
The program rewinds the file, parses each instruction, converts it into binary, resolves labels into offsets where needed, and writes the final output to a `.bin` file.

## Expected input format

This assembler expects the source file to be **properly formatted**. The parsing logic assumes fixed alignment for some fields, so instructions and directives should follow the formatting style used in `TestCase1.asm`.

Example:

```asm
        .ORIG  x3000
        LD     R0, NUM1
        LD     R1, NUM2
        ADD    R2, R0, R1
        TRAP   x25
NUM1    .FILL  #5
NUM2    .FILL  #10
        .END
```

## Example output

A generated `.bin` file will contain entries in a style similar to this:

```text
          0011 0000 0000 0000            ; .ORIG x3000
x0000000  0010 000 000001010            ; LD, R0, NUM1
x0000001  0010 001 000001010            ; LD, R1, NUM2
...
```

## How to run

Update the input file in `Driver.c` if needed:

```c
int main() {
    processFile("TestCase1.asm");
    return 0;
}
```

Then compile and run with a C compiler.

Example using `gcc`:

```bash
gcc Driver.c -o lc3asm
./lc3asm
```

If successful, the program will create a matching `.bin` file in the same directory.

## Notes and limitations

- The program is designed for **properly formatted LC-3 assembly input**.
- Label storage is limited by `MAX_LABELS`.
- Label names are stored in a small fixed-size field.
- Some parsing relies on fixed column positions rather than a fully flexible tokenizer.
- The project is focused on a subset of LC-3 instructions and directives, not a complete production assembler.

## Sample test file

`TestCase1.asm` demonstrates a simple LC-3 program that:

- loads three values from memory
- adds them together
- stores the result in memory
- halts execution

## Author

Oghenerunor Ewhro

## Course

CS 2253
