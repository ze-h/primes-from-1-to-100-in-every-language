#include <iostream>
bool prime(int x){
    for (int i = x / 2; i > 1; i--){
        if(x%i==0){return false;}
    }
    return true;
}
int main(){
    for (int i = 2; i < 100; i++){
        std::string s = (prime(i)) ? std::to_string(i)+"\n" : "";
        std::cout << s;
    }
    return 0;
}