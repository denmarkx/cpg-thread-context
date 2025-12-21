fn add(a: i32, b: i32) -> i32 {
    a + b
}

fn sub(a: i32, b: i32) -> i32 {
    a - b
}


fn test(f: fn(i32, i32) -> i32) -> i32 {
    f(1, 2)
}

fn main() {
    let f : fn(i32, i32) -> i32 = add;
    let f2 : fn(i32, i32) -> i32 = sub;
    dbg!(test(add));
    dbg!(test(sub));
}