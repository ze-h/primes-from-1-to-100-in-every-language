prime = fn(x) -> (2..x |> Enum.filter(fn a -> rem(x, a) == 0 end) |> length()) == 1 end
for i <- 2..100, do: (if prime.(i) do IO.puts i end)