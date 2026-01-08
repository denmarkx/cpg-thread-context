use std::rc::Rc;

fn main() {
    let rc = Rc::new(5);

    let ptr = Rc::into_raw(rc);

    unsafe {
        let rc1 = Rc::from_raw(ptr);
        let rc2 = Rc::from_raw(ptr);

        drop(rc1);
        drop(rc2);
    }
}
