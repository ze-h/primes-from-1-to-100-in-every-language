prime(x){
    for(var i = 2; i <= x / 2; i++){
        if(x % i == 0){ return false; }
    }
    return true;
}
main() {
    for(var i = 2; i < 100; i++){
        if(prime(i)){ print(i); }
    }
}