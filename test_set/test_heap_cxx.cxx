
#include <cstdlib>
#include <memory>

int main() {
	int *x = new int(100);
	delete x;

	std::unique_ptr<int> y = std::make_unique<int>(5);

	int *c = (int*)malloc(4);
	*c = 4;
	free(c);
	return 0;

}