use std::os::raw::c_void;
use std::thread;

extern "C" {
    fn libusb_ref_device(dev: *mut c_void) -> *mut c_void;
    fn libusb_unref_device(dev: *mut c_void);
}

trait UnsoundUsbContext {
    fn as_raw(&self) -> *mut c_void;
}

struct MyUsbContext {
    ptr: *mut c_void,
}


unsafe impl Send for MyUsbContext {}
impl UnsoundUsbContext for MyUsbContext {
    fn as_raw(&self) -> *mut c_void {
        self.ptr
    }
}

struct Device<T: UnsoundUsbContext> {
    context: T,
}

fn main() {
    let ctx = MyUsbContext {
        ptr: std::ptr::null_mut(),
    };
    
    let device = Device { context: ctx };
    let handle = thread::spawn(move || {
        unsafe {
            libusb_ref_device(device.context.as_raw());
        }
    });
    handle.join().unwrap();
}
