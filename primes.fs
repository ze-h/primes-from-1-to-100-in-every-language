// For more information see https://aka.ms/fsharp-console-apps
let prime (x : int) : bool =
    let mutable flag = true
    for i in 2 .. 1 .. (x/2) do
        if x % i = 0 then flag <- false
    flag
for i in 2 .. 1 .. 100 do
    if prime(i) then printfn "%i" i