def prime(x):
    y = x - 1
    flag = True
    for i in range(y,1,-1):
        if x%i == 0:
            flag = False
    return flag
for i in range(2,100):
    if prime(i) == True:
        print(i)