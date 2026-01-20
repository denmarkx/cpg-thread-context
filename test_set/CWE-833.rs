use std::sync::{Arc, Mutex};
use std::thread;

fn main() {
    let res1 = Arc::new(Mutex::new(1234));
    let res2 = Arc::new(Mutex::new(5678));
    
    let r1a = Arc::clone(&res1);
    let r2a = Arc::clone(&res2);
    let r1b = Arc::clone(&res1);
    let r2b = Arc::clone(&res2);
    
    // the empty prints create that small buffer needed to deadlock
    // "x" shouldnt ever print. if it does, the intermediate prints
    // will probably need to change to something slightly more "expensive".
    let h1 = thread::spawn(move || {
        let g1 = r1a.lock().unwrap();
        println!("");
        let g2 = r2a.lock().unwrap();
    });
    
    let h2 = thread::spawn(move || {
        let g2 = r2b.lock().unwrap();
        println!("");
        let g1 = r1b.lock().unwrap();
    });
    
    h1.join().unwrap();
    h2.join().unwrap();
    println!("x");
}
