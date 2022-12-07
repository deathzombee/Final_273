#include <stdio.h>
#include "ff.h"

int main(void ){
    char retv;
    retv = ff();
    printf("ff returned = %c \n", retv);
    return 0;
}