#include <stdlib.h>

#ifdef _WIN32
#define EXPORT __declspec(dllexport)
#else
#define EXPORT
#endif

// #define IMP() \
//     asm volatile("# libusb_ref_device_rc++" ::: "memory")

typedef struct libusb_device {
    int ref_count;
    int device_id;
} libusb_device;

EXPORT void* libusb_ref_device(void* dev_ptr) {
    if (dev_ptr == NULL) return NULL;
    libusb_device* dev = (libusb_device*)dev_ptr;
    dev->ref_count++;
    // IMP();
    return dev_ptr;
}

EXPORT void libusb_unref_device(void* dev_ptr) {
    if (dev_ptr == NULL) return;
    libusb_device* dev = (libusb_device*)dev_ptr;
    dev->ref_count--;
    if (dev->ref_count <= 0) free(dev);
}

EXPORT void* libusb_create_device(int device_id) {
    libusb_device* dev = (libusb_device*) malloc (sizeof(libusb_device));
    if (dev) {
        dev->ref_count = 1;
        dev->device_id = device_id;
    }
    return dev;
}
