let prime = (x, y) => y == 1 || (x % y != 0 && prime(x,y-1))
for (let k = 2; k < 100; k++) {
    if(prime(k, parseInt(k/2))){ console.log(k) }
}