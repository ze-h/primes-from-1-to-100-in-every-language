#include <iostream>
std::string prime(int x){
    using namespace std;
    bool f = true;
    for (int i = x / 2; i > 1; i--){
        if(x%i==0){f = false;}
    }
    return f ? to_string(x) + "\n" : "";
}
int main(){
    for (int i = 2; i < 100; i++){
        std::cout << prime(i);
    }
    return 0;
}