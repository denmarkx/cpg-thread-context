use std::rc::Rc;
use std::thread;
use std::ptr;

struct CopyCell<T> {
    value: *const T,
}

unsafe impl<T> Send for CopyCell<T> {}

impl<T> CopyCell<T> {
    fn new(value: *const T) -> Self { CopyCell { value } }
    fn get(&self) -> *const T { self.value }
}

fn main() {
    let rc = Rc::new(1234);
    let ptr = &*rc as *const i32;
    let cell = CopyCell::new(ptr);
    
    let handle = thread::spawn(move || {
        unsafe {
            let val = *cell.get();
        }
    });
    
    drop(rc);
    handle.join().unwrap();
}