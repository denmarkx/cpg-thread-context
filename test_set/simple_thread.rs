use std::thread;

struct Sendable(*mut i32);
unsafe impl Send for Sendable {}

fn main() {
    let mut data = 1234;
    let raw = &mut data as *mut i32;

    let ptr0 = Sendable(raw);
    let ptr1 = Sendable(raw);
    let ptr2 = Sendable(raw);

    let handle0 = thread::spawn(move || {
        unsafe { *(ptr0.0) += 1; }
    });
    handle0.join().unwrap();

    let handle1 = thread::spawn(move || {
        unsafe { *(ptr1.0) += 2345; }
    });

    let handle2 = thread::spawn(move || {
        unsafe { *(ptr2.0) += 342434; }
    });


    handle1.join().unwrap();
    handle2.join().unwrap();

}
