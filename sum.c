#include <stdio.h>

extern int add(int, int); 

int main() {
    int result = add(5, 5);
    printf("Result: %d\n", result); 
    return 0;
}