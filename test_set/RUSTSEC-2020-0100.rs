use std::thread;

static mut GLOBAL_LIST: Vec<String> = Vec::new();
fn disk_info() -> Vec<String> {
    unsafe {
        GLOBAL_LIST.push(String::from("a"));
        GLOBAL_LIST.push(String::from("b"));
        let result = GLOBAL_LIST.clone();
        GLOBAL_LIST.clear();
        result
    }
}

fn main() {
    let h1 = thread::spawn(|| disk_info());
    let h2 = thread::spawn(|| disk_info());
    h1.join().unwrap();
    h2.join().unwrap();
}