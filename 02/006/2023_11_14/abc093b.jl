A, B, K = broadcast(n -> parse(Int, n), split(readline()))
answer = []

for i in (A:A+K-1)
    push!(answer, i)
end

for i in (B-K+1:B)
    push!(answer, i)
end

unique!(answer)
filter!(n -> A ≤ n && n ≤ B, answer)

for i in answer
    println(i)
end
