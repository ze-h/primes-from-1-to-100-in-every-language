prime = (x) ->
    y = x - 1
    y = y - 1 until x % y == 0
    return y == 1
(console.log n if prime n) for n in [2..100]