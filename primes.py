prime = lambda x,y : y == 1 or (False if (x % y == 0) else prime(x, y-1))
for i in range(2,100):
    if prime(i, int(i/2)): print(i)