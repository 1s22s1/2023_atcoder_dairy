X = parse(Int, readline())
A = []

for b in 1:32
    for p in 2:10
        if b^p ≤ 1000
            push!(A, b^p)
        end
    end
end

println(maximum(filter(n -> n ≤ X, A)))
