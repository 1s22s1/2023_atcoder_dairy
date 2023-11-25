N = parse(Int, readline())
dN = broadcast(n -> parse(Int, n), split(readline()))

dN = sort(dN)

println(dN[length(dN) ÷ 2 + 1] - dN[length(dN) ÷ 2])
