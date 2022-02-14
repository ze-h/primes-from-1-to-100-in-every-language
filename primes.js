function prime(x) {
    let y = x - 1
    for (let index = y; index > 1; index--) {
        if (x%index==0) {
            return false
        }
    }
    return true
}
for (let k = 2; k < 100; k++) {
    if(prime(k)){
        console.log(k)
    }
}