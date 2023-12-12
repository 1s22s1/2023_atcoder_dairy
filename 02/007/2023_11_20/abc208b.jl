P = parse(Int, readline())

answer = 0

for i in 10:-1:1
    coin_yen = factorial(i)

    while coin_yen ≤ P
        global P -= coin_yen
        global answer += 1
    end
end

println(answer)
