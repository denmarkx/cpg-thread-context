use std::os::raw::c_void;
use std::ptr;

#[repr(C)]
pub struct LibUsbDevice {
    pub ref_count: i32,
    pub device_id: i32,
}

#[no_mangle]
pub extern "C" fn libusb_create_device(device_id: i32) -> *mut c_void {
    let dev = Box::new(LibUsbDevice {
        ref_count: 1,
        device_id,
    });
    Box::into_raw(dev) as *mut c_void
}

#[no_mangle]
pub extern "C" fn libusb_ref_device(dev_ptr: *mut c_void) -> *mut c_void {
    if dev_ptr.is_null() { return ptr::null_mut() };

    let dev = unsafe { &mut *(dev_ptr as *mut LibUsbDevice) };
    dev.ref_count += 1;
    dev_ptr
}
