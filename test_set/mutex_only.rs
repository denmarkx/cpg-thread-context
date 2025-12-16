use std::sync::Mutex;
use std::boxed::Box;

fn main() {
    let m = Mutex::new(5);
    {
        let mut guard = m.lock().unwrap();
        m.lock();
        *guard = 6;
    }
    dbg!(m);
}
