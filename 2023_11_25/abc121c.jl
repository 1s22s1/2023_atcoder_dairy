N, M = broadcast(n -> parse(Int, n), split(readline()))
ABn = []

for i in 1:N
    push!(ABn, broadcast(n -> parse(Int, n), split(readline())))
end

answer = 0
ABn = sort(ABn, by= x->x[1])

for AB in ABn
    if M ≥ AB[2]
        global M -= AB[2]
        global answer += (AB[1] * AB[2])
    else
        answer += (AB[1] * M)
        break
    end
end

println(answer)
