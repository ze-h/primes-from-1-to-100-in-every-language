using System;
bool prime(int x)
{
    for (int i = x / 2; i > 1; i--)
    {
        if (x % i == 0) { return false; }
    }
    return true;
}
void Main(string[] args)
{
    for (int i = 2; i < 100; i++)
    {
        if (prime(i)) { Console.WriteLine(i); }
    }
}