#include <pthread.h>
#include <stdlib.h>

#define NUM_THREADS 4
#define NUM_ITER 1000000

int counter = 0;

void* f(void* arg) {
    for (int i = 0; i < NUM_ITER; i++) {
        counter++;
    }
    return NULL;
}

int main() {
    pthread_t threads[NUM_THREADS];

    for (int i = 0; i < NUM_THREADS; i++) {
        pthread_create(&threads[i], NULL, f, NULL);
    }

    for (int i = 0; i < NUM_THREADS; i++) {
        pthread_join(threads[i], NULL);
    }

    return 0;
}
