def p(x)
    (2..(x-1)).each do|i|
        if x%i==0
            return 1
        end
    end
end
(2..97).each do|i|
    if p(i)!=1
        puts i
    end
end