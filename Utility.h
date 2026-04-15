/*
 * Utility Helper Functions for LC-3 Assembler
 * Author: Oghenerunor Ewhro
 * Date: March 13, 2025
 */

#ifndef UTILITY_H
#define UTILITY_H

#include <stdio.h>
#include <stdlib.h>
#include <string.h>


char* prepend(char ch, const char* str);
void toUpperCase(char *str);
char* space(char* bitString);


/*
 * prepends a character to a provided string
 *
 * Parameters:
 *   ch - the character
 *   str - the string
 *
 * Returns:
 *   result - the resulting string
 */
char* prepend(char ch, const char* str) {
   // Calculate the length of the original string
   size_t len = strlen(str);

   // Allocate memory for the new string: 1 for the new character
   // + len for the original string + 1 for the null-terminator
   char* result = (char*)malloc(len + 2);

   // Place the new character at the start
   result[0] = ch;

   // Copy the original string into the new memory location, starting after the new character
   strcpy(result + 1, str);

   return result;
}

/*
 * Converts a string to uppercase
 *
 * Parameters:
 *   str - the string to be converted
 *
 * Returns:
 *   no return
 */
void toUpperCase(char *str) {
   for (int i = 0; str[i]; i++) {
   if (str[i] >= 'a' && str[i] <= 'z') {
         str[i] -= ('a' - 'A');
      }
   }
}

/*
 * Spaces out binary strings into nibbles
 *
 * Parameters:
 *   bitString - the binary string to be spaced
 *
 * Returns:
 *   spacedString - the spaced binary string
 */
char* space(char* bitString) {
   int length = strlen(bitString);

   // Additional spaces for nibble
   int newLength = length + (length / 4);
   char *spacedString = (char*)malloc(newLength + 1);

   if (spacedString == NULL) {
      perror("Memory allocation failed");
      return NULL;
   }

   int j = 0;
   int count = 0;

   // Iterate through the bit string
   for (int i = 0; i < length; i++) {
      spacedString[j++] = bitString[i];
      count++;

      // After every 4 bits, add a space (except at the end)
      if (count == 4 && i != length - 1) {
         spacedString[j++] = ' ';
         count = 0;
      }
   }
   // Null terminate the new string
   spacedString[j] = '\0';

   return spacedString;
}
#endif //UTILITY_H
