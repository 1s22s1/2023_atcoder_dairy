N = parse(Int, readline())

deposit = 0
i = 0

while deposit < N
    global i += 1
    global deposit += i
end

println(i)
