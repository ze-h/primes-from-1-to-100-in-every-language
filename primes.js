function prime(x) {
    for (let index = 2; index <= x/2; index++) {
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