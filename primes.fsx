let rec prime(x,y) = y = 1 || (x % y <> 0 && prime(x,y-1))
for i in [2..100] do i |> fun x -> prime(x,x/2) |> fun x -> if x then printfn "%i" i