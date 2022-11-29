let rec prime x y =
    y = 1 || (x % y <> 0 && prime x (y - 1))

List.filter (fun x -> prime x (x / 2)) [2..100] |> List.iter (printfn "%i")
