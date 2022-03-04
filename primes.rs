fn isprime(x:i32) -> bool {
    let y = (x/2)+1;
    for i in 2..y {
        if x % i == 0 {
            return false;
        }
    }
    return true
}
fn main() {
    for i in 2..100 {
        if isprime(i) {
            println!("{}", i);
        }
    }
}