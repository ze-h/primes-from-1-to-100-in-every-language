prime = fn(x) -> (2..x |> Enum.filter(fn a -> rem(x, a) == 0 end) |> length()) == 1 end
#if prime.(2) do IO.puts 2 end
