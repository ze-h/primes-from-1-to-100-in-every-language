import std.stdio;
import std.math;
bool isprime(int x){
	int y = x - 1;
	foreach(i;2..y){
    	if(fmod(x,i) == 0){
        	return false;
        }
    }
    return true;
}
void main() {
    foreach (j; 2 .. 100) {
        if(isprime(j) == true){writeln(j);}
    }
}