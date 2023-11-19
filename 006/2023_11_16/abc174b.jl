N, D = broadcast(n -> parse(Int, n), split(readline()))

answer = 0

for i in 1:N
    X, Y = broadcast(n -> parse(Int, n), split(readline()))

    if X * X + Y * Y ≤ D * D
        global answer += 1
    end
end

println(answer)
