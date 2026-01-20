use std::cell::Cell;
use std::thread;

static NAME: X509Name = X509Name::new();

struct X509Name {
    modified: Cell<bool>,
    data: Vec<u8>,
}

unsafe impl Sync for X509Name {}

impl X509Name {
    const fn new() -> Self {
        X509Name {
            modified: Cell::new(false),
            data: Vec::new(),
        }
    }
}

fn main() {
    let h1 = thread::spawn(|| NAME.modified.set(true));
    let h2 = thread::spawn(|| NAME.modified.set(false));
        
    h1.join().unwrap();
    h2.join().unwrap();
}