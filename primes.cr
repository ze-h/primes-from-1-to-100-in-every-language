def prime(x) : Bool
  flag = true
  y = x - 1
  i = 2
  until i >= y
    if x % i == 0
      flag = false
    end
    i += 1
  end
  flag
end
i = 2
while i < 100
  if prime(i) 
    puts i
  end
  i += 1
end