// #include <stdio.h>
#ifdef _WIN32
#include <windows.h>
#else
#include <pthread.h>
#endif

typedef struct MyUsbContext {
    void* ptr;
} MyUsbContext;

typedef struct Device {
    MyUsbContext context;
} Device;

extern void* libusb_ref_device(void* dev_ptr);

typedef struct ThreadArg {
    Device* device;
} ThreadArg;

void* thread_func(void* arg) {
    ThreadArg* t = (ThreadArg*)arg;
    libusb_ref_device(t->device->context.ptr);
    // printf("test\n");
    return NULL;
}

int main() {
    MyUsbContext ctx;
    ctx.ptr = NULL;

    Device device;
    device.context = ctx;

    ThreadArg t_arg;
    t_arg.device = &device;

#ifdef _WIN32
    HANDLE hThread = CreateThread(NULL, 0, (LPTHREAD_START_ROUTINE)thread_func,
        &t_arg, 0, NULL);
    WaitForSingleObject(hThread, INFINITE);
    CloseHandle(hThread);
#else
    pthread_t thread;
    pthread_create(&thread, NULL, thread_func, &t_arg);
    pthread_join(thread, NULL);
#endif
    return 0;
}
