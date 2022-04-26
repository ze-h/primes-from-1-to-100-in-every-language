class test{
    static prime(x){    
        for (int i = x/2; i > 1; i--) {
            if(x%i==0){return false}
        }
        return true
    }
    static main(args) {
        for(int i = 3; i < 100; i++){
            if(prime(i)){println(i)}
        }
    }
}