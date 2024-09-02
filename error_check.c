#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <ctype.h>
#include "error_check.h"
#include "generator.h"

int is_enough_values(int argc, char *argv[]) {
     if (argc != 4) {
        if (argc < 4) {
            printf("ERROR: Not enough values. Expected 3, got %d\n", argc - 1);
        }
        else {
            printf("ERROR: Too many values. Expected 3, got %d\n", argc - 1);
        }
        return 0;
    }

    if (!is_number(argv[1]) || !is_number(argv[2]) || !is_number(argv[3])) {
        printf("ERROR: All values must be NUMBERS\n");
        return 0;
    }
    return 1;
}

int is_correct_input(int min, int max, int count, int range) {
    if (min <0 || max < 0) {
        printf("ERROR: Values must be positive!!\n");
        return 0;
    }
    if (min > max) {
        printf("ERROR: Max cannot be less than min!!\n");
        return 0;
    }
    if (count > range) {
        printf("ERROR: Range cannot be more than number of unique values!!\n");
        return 0;
    }
    if (count <= 0) {
        printf("ERROR: Count must be positive!!\n");
        return 0;
    }
    return 1;
}

int is_number(const char *str) {
    // Check if the string represents a valid integer
    if (*str == '-' || *str == '+') str++; // Skip leading sign

    if (*str == '\0') return 0; // Empty string after sign

    while (*str) {
        if (!isdigit(*str)) return 0;
        str++;
    }
    return 1;
}

