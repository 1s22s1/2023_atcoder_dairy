A, P = broadcast(n -> parse(Int, n), split(readline()))

println(Int((A * 3 + P) ÷ 2))
