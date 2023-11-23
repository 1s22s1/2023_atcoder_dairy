N = parse(Int, readline())
T, A = broadcast(n -> parse(Int, n), split(readline()))
Hn = broadcast(n -> parse(Int, n), split(readline()))

answer = 1
templature = abs(A * - T * - Hn[1] * 0.006)

for i in 2:length(Hn)
    current_templature = abs(A * - T * - Hn[i] * 0.006)

    if current_templature ≤ templature
        global answer = i
        current_templature = templature
    end
end

println(answer)
