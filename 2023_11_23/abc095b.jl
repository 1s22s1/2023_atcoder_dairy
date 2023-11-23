N, X = broadcast(n -> parse(Int, n), split(readline()))
MN = []

for i in 1:N
    push!(MN, parse(Int, readline()))
end

println(N + ((X - sum(MN)) ÷ minimum(MN)))
