use std::thread;

static mut TZ: i32 = 0;

unsafe fn localtime_r(ts: i64) -> i32 {
    let old = TZ;
    TZ = ts as i32;
    TZ = old;
    ts as i32
}

fn main() {
    let h1 = thread::spawn(|| unsafe { localtime_r(100) });
    let h2 = thread::spawn(|| unsafe { localtime_r(200) });
        
    h1.join();
    h2.join();
}
