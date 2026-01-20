use std::sync::{Arc, Mutex};
use std::thread;

struct PinSlab<T> {
    data: Vec<Mutex<T>>,
}

// Arc + Mutex is already thread-safe, so no unsafe impls needed

fn main() {
    let slab = Arc::new(PinSlab {
        data: vec![Mutex::new(0)],
    });
    let slab_clone = slab.clone();

    let handle = thread::spawn(move || {
        let mut value = slab_clone.data[0].lock().unwrap();
        *value = 0;
    });

    // {
    //     let mut value = slab.data[0].lock().unwrap();
    //     *value = 100;
    // }

    handle.join().unwrap();

    // Read the value safely
    let value = slab.data[0].lock().unwrap();
    println!("Final value: {}", *value);
}
