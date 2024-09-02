#include <stdlib.h>
#include <stdio.h>
#include <time.h>

#include "generator.h"
#include "error_check.h"

int main(int argc, char *argv[]) {

    if (!is_enough_values(argc, argv)) {
        return 1;
    }
   
    int min = atoi(argv[1]);
    int max = atoi(argv[2]);
    int count = atoi(argv[3]);

    printf("min: %d, max: %d, range: %d\n", min, max, count);
    int range = (max-min)+1;

    if (!is_correct_input(min, max, count, range)) {
        return 1;
    }

    generate_random(min, max, count, range);

    return 0;
}
