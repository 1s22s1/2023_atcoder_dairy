N = parse(Int, readline())
STn = []

for i in 1:N
    S, T = broadcast(n -> n, split(readline()))
    push!(STn, [S, parse(Int, T)])
end

STn = sort(STn, rev=true, by=x->x[2])

println(STn[2][1])
