#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <ctype.h>
#include "generator.h"
#include "error_check.h"

void generate_random(int min, int max, int count, int range) {
    int *values = malloc(range * sizeof(int));

    is_correct_input(min, max, count, range);

    srand(time(NULL));

    for (int i = 0; i<range; i++) {
        values[i] = min + i;
    }

    for (int i=0; i < count; i++) {
        int index = rand() % range;
        printf("Value %d : %d \n", i+1, values[index]);

        values[index] = values[range - 1];
        range--;
    }

    free(values);

}

