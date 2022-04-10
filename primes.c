#include <stdio.h>
#include <stdbool.h>
bool prime(int x){
    int i;
    for (i = x/2; i > 1; i--) {
        if(x%i==0){return false;}
    }
    return true;
}
int main() {
    int i;
    for (i = 2; i < 100; i++){
        if(prime(i)){printf("%d\n", i); }
    }
    return 0;
}
