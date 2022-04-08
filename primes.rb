def isprime(x)
    flag = true
    y = x - 1
    for a in 2..y
        if x % a == 0 then
            flag = false
        end
    end
    flag
end
for a in 2..100
    if isprime(a) then
        puts a
    end
end