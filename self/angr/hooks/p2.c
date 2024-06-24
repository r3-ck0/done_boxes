#include <stdio.h>
#include <stdlib.h>

int main() {
    int num;
    FILE *file;

    // Prompt user and read an integer
    printf("Enter an integer: ");
    scanf("%d", &num);

    // Open a file to write the integer
    file = fopen("output.txt", "w");
    if (file == NULL) {
        printf("Error opening file!\n");
        return 1;
    }
    fprintf(file, "%d", num);
    fclose(file);

    // Open the file to read the integer back
    file = fopen("output.txt", "r");
    if (file == NULL) {
        printf("Error opening file!\n");
        return 1;
    }

    int newnum;
    fscanf(file, "%d", &newnum);
    fclose(file);

    // Perform XOR operation
    unsigned int result = newnum ^ 0xdeadbeef;

    // Check result and print appropriate message
    if (result == 0xcafecafe) {
	printf("%x", *(int*)0x20000000); 
        printf("Good job\n");
	return 0;
    } else {
        printf("Try again\n");
	return -1;
    }
}

