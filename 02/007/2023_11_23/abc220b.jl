K = parse(Int, readline())
A, B = broadcast(n -> parse(Int, n, base=K), split(readline()))

println(A * B)
