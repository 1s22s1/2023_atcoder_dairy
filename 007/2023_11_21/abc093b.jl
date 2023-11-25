A, B, K = broadcast(n -> parse(Int, n), split(readline()))

answer = []

for i in A:minimum([A+K-1, B])
    push!(answer, i)
end

for i in maximum([A, B-K+1]):B
    push!(answer, i)
end

answer = unique(answer)

for i in answer
    println(i)
end
