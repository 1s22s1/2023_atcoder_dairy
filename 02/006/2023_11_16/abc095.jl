N, X = broadcast(n -> parse(Int, n), split(readline()))
Mn = []

for i in 1:N
    push!(Mn, parse(Int, readline()))
end

X -= sum(Mn)

println(N + X ÷ minimum(Mn))
