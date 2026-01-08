// testing using nostd just to avoid all the std bloat

#![no_std]
#![no_main]

#[panic_handler]
fn panic(info: &core::panic::PanicInfo) -> ! {
	loop {}
}

fn test() -> i32 {
	let mut x = 5;
	x += 1;
	x
}

#[no_mangle]
pub extern "C" fn _start() -> ! {
	test();

	// let mut y = 1i8;
	// y += 1;
	// let mut z = 2i64;
	// z += 1;

    loop {}
}