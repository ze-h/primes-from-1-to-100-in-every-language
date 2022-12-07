using System;
using Microsoft.PSharp;
namespace CoreApp
{
    public class Program
    {
        static bool prime(int x)
        {
            for (int i = x / 2; i > 1; i--)
            {
                if (x % i == 0) { return false; }
            }
            return true;
        }
        static void Main(string[] args)
        {
            var runtime = PSharpRuntime.Create();
            for (int i = 2; i < 100; i++)
            {
                if (prime(i)) { Console.WriteLine(i); }
            }
        }
    }
    public class M : Machine
    {
        [Start]
        [OnEntry(nameof(InitOnEntry))]
        class Init : MachineState { }
        void InitOnEntry()
        {
            this.Assert(false);
        }
    }
}
