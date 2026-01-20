use std::sync::atomic::{AtomicUsize, Ordering};
use std::sync::Arc;
use std::thread;

fn main() {
    let counter = Arc::new(AtomicUsize::new(0));
    let c1 = Arc::clone(&counter);
    let c2 = Arc::clone(&counter);
    
    let h1 = thread::spawn(move || {
        for _ in 0..1000 {
            let val = c1.load(Ordering::Relaxed);
            c1.store(val + 1, Ordering::Relaxed);
        }
    });
    
    let h2 = thread::spawn(move || {
        for _ in 0..1000 {
            let val = c2.load(Ordering::Relaxed);
            c2.store(val + 1, Ordering::Relaxed);
        }
    });
    
    h1.join().unwrap();
    h2.join().unwrap();
    
    let final_val = counter.load(Ordering::Relaxed);
    dbg!(final_val);
}