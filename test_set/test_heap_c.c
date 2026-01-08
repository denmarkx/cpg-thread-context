#include <malloc.h>

void test(int* x) {
	*x += 7;
}

int main() {
	int *x = malloc(4);
	*x = 4;
	test(x);
	*x = 7;
	int **y = &x;
	test(*y);
	free(x);
}