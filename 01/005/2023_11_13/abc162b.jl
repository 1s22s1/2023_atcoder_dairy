N = parse(Int, readline())

answer = 0

for i = 1:N
    if i % 3 != 0 && i % 5 != 0
        global answer += i
    end
end

println(answer)
