#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int main() {
    char str[100];
    FILE *file;

    // Prompt user and read an integer
    printf("Enter a string: ");
    scanf("%99s", &str[0]);

    // Open a file to write the integer
    file = fopen("output.txt", "w");
    if (file == NULL) {
        printf("Error opening file!\n");
        return 1;
    }
    fprintf(file, "%s", str);
    fclose(file);

    // Open the file to read the integer back
    file = fopen("output.txt", "r");
    if (file == NULL) {
        printf("Error opening file!\n");
        return 1;
    }

    char str2[100];
    fscanf(file, "%99s", &str2[0]);
    fclose(file);

    printf("You said: %s\n", str2);

    // Check result and print appropriate message
    if (strcmp(str2, "ThisisaBanana!") == 0) {
	// printf("%x", *(int*)0x20000000); 
        printf("Good job\n");
	return 0;
    } else {
        printf("Try again\n");
	return -1;
    }
}

