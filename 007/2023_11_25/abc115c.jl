N, K = broadcast(n -> parse(Int, n), split(readline()))
hN = []

for i in 1:N
    push!(hN, parse(Int, readline()))
end

answer = 100000000
hN = sort(hN)

for i in 1:N-K+1
    current_min = hN[i+K-1] - hN[i]

    if current_min ≤ answer
        global answer = current_min
    end
end

println(answer)
