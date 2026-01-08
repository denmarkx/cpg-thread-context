fn main() {
    unsafe {
        let ptr = Box::into_raw(Box::new(5));
        drop(Box::from_raw(ptr));
        dbg!(ptr);
        drop(Box::from_raw(ptr));
    }
}
