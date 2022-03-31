prime = lambda x,y : y == 1 or (x % y != 0 and prime(x, y-1))
[print(x) if prime(x, int(x/2)) else None for x in range(2,100)]