use std::sync::{Mutex, Arc};
use std::thread;

fn main() {
    let m = Mutex::new(5);
    let a = Arc::new(m);

    let mut data = Arc::clone(&a);
    let t = thread::spawn(move || {
        let mut guard = data.lock().unwrap();
        *guard = 6;
    }).join().unwrap();

    let mut data = Arc::clone(&a);
    let t2 = thread::spawn(move || {
        let mut guard = data.lock().unwrap();
        *guard = 7;
    }).join().unwrap();
}
