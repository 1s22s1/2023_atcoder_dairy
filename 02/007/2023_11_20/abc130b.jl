N, X = broadcast(n -> parse(Int, n), split(readline()))
Ln = broadcast(n -> parse(Int, n), split(readline()))

distance = 0
answer = 1

for l in Ln
    global distance += l

    if distance ≤ X
        global answer += 1
    end
end

println(answer)
