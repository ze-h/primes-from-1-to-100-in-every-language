void main (string[] argv) {
    for (int i = 2; i < 100; i++) {
        if (prime(i)){
            stdout.printf("%d\n", i);
        }
    }
}

bool prime (int p){
    for (int i = 2; i < p / 2; i++) {
        if (p % i == 0) {
            return false;
        }
    }
    return true;
}