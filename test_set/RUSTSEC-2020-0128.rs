use std::rc::Rc;
use std::sync::Arc;
use std::thread;

struct Cache<K> {
    key: K,
}

unsafe impl<K> Send for Cache<K> {}
unsafe impl<K> Sync for Cache<K> {}

fn main() {
    let cache = Arc::new(Cache { key: Rc::new(1) });
    let cache_clone = cache.clone();
    
    let handle = thread::spawn(move || {
        println!("{:?}", cache_clone.key);
    });
    
    handle.join().unwrap();
}