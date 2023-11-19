N, K = broadcast(n -> parse(Int, n), split(readline()))

for i in 1:K
    if N % 200 == 0
        global N = N ÷ 200
    else
        N = N * 1000 + 200
    end
end

println(N)
