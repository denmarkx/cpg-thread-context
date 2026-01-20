use std::cell::Cell;
use std::thread;

struct LateStatic<T> {
    value: T,
}

unsafe impl<T: Send> Sync for LateStatic<T> {}

static LATE: LateStatic<Cell<i32>> = LateStatic { value: Cell::new(0) };

fn main() {
    let h1 = thread::spawn(|| { LATE.value.set(10); });
    let h2 = thread::spawn(|| { LATE.value.set(20); });
    h1.join().unwrap();
    h2.join().unwrap();
}