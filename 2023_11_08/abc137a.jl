a, b = broadcast(n -> parse(Int, n), split(readline()))

println(maximum([a+b, a-b, a*b]))
