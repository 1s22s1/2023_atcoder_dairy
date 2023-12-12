N = parse(Int, readline())
An = broadcast(n -> parse(Int, n), split(readline()))

max = maximum(An)
An = filter(n -> n != max, An)

println(maximum(An))
