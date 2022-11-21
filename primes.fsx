let rec prime(x,y) = y = 1 || (x % y <> 0 && prime(x,y-1))
for i in [2..100] do if prime(i,i/2) then printfn "%i" i