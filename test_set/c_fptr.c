#include <stdio.h>

int add(int a, int b) {
    return a + b;
}

int test(int (*f)(int, int)) {
    return f(1, 2);
}

int main(void) {
    int (*f)(int, int) = add;
    printf("[main.c:%d] %d\n", __LINE__, test(add));
    return 0;
}
