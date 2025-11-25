use std::thread;

struct Sendable(*mut i32);
unsafe impl Send for Sendable {}

fn main() {
	let mut other = 5678;
	dbg!(other);

	let mut data = 1234;
	let raw = &mut data as *mut i32;

	let ptr0 = Sendable(raw);
	let ptr1 = Sendable(raw);

	let handle0 = thread::spawn(move || {
		unsafe { *(ptr0.0) += 1; }
	});


	let handle1 = thread::spawn(move || {
		unsafe { *(ptr1.0) = 2; }
	});

	handle0.join().unwrap();
	handle1.join().unwrap();
}
