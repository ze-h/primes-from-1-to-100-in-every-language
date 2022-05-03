function prime(x)
    for i = 2,x/2,1
    do 
        if x % i == 0 then
            return false
        end
    end
    return true
end
for i = 2,100,1
do
    if prime(i) then
        print(i)
    end
end