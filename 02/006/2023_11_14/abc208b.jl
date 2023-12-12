P = parse(Int, readline())

answer = 0

for i in (10:-1:1)
    coin = factorial(i)

    while P ≥ coin
        global P -= coin
        global answer += 1
    end
end

println(answer)
