use std::rc::Rc;
use std::thread;

struct AtomicBox<T> {
    inner: T,
}

unsafe impl<T> Send for AtomicBox<T> {}
unsafe impl<T> Sync for AtomicBox<T> {}

fn main() {
    let b = AtomicBox { inner: Rc::new(1234) };
    thread::spawn(move || { drop(b.inner); }).join().unwrap();
}