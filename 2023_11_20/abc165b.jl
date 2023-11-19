X = parse(Int, readline())

deposit = 100
answer = 0

while deposit <= X
    global answer += 1

    global deposit = ceil(deposit * 1.01)
end

println(answer)
