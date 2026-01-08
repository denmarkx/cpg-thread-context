fn main() {
    fn get_ref<'a>() -> &'a Box<i32> {
        let mut x = Box::new(42);
        unsafe {
            let ptr: *const Box<i32> = &x;
            dbg!(ptr);
            *x += 1;
            &*ptr
        }
    }
    
    let r = get_ref();
    println!("{}", *r);
}
