using System;
class primes{
    public static bool prime(int x){
        for (int i = x / 2; i >= 2 ; i--)
        {
            if(x%i==0){return false;}
        }
        return true;
    }
    public static void Main(string[] args){
        for (var i = 2; i <= 100; i++)
        {
            if(prime(i)){Console.WriteLine(i);}
        }
    }
}