func prime(x : int ,y : int): bool =
    return y == 1 or x mod y != 0 and prime(x, y - 1)
for i in 2..100:
    if prime(i, i-1): echo i