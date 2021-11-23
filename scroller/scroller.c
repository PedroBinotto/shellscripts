#include <stdio.h>

// [usage]: scroller -l [int] -d [float] string
// set defaults

int main(int argc, char *argv[]) {
    char *str = argv[1];
    printf("%.*s", 4, str + 10);
    return 0;
}

