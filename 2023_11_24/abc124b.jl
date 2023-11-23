N = parse(Int, readline())
Hn = broadcast(n -> parse(Int, n), split(readline()))

answer = 1
height = Hn[begin]

for i in 2:length(Hn)
    if height ≤ Hn[i]
        global answer += 1
        global height = Hn[i]
    end
end

println(answer)
