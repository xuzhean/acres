#include <stdio.h>
#include <stdlib.h>

#include "common.h"

int main() {
    char *p = malloc_noinline(ALLOCATION_SIZE);
    free_noinline(p + 8);

    NOT_CAUGHT();

    return 0;
}
