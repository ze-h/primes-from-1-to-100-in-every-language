#include <iostream>
std::string prime(int x){
    bool f = true;
    for (int i = x / 2; i > 1; i--){
        if(x%i==0){f = false;}
    }
    return f ? std::to_string(i)+"\n" : "";
}
int main(){
    for (int i = 2; i < 100; i++){
        std::cout << prime(i);
    }
    return 0;
}