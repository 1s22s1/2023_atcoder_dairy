A, B = broadcast(n -> parse(Int, n), split(readline()))

println(maximum([A + B, A - B, A * B]))
