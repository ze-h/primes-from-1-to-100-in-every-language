def prime(x):
    flag = True
    for i in range(int(x / 2),1,-1):
        if x%i == 0:
            return False
    return True
for i in range(2,100):
    if prime(i) == True:
        print(i)