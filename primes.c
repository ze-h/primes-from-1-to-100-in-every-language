#include <stdio.h>
int prime(int x)
{
    for (int i = x / 2; i > 1; i--)
    {
        if (x % i == 0)
        {
            return 0;
        }
    }
    return 1;
}
int main()
{
    for (int i = 2; i < 100; i++)
    {
        if (prime(i))
        {
            printf("%d\n", i);
        }
    }
    return 0;
}
