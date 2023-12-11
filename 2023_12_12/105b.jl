N = parse(Int, readline())

for i in 0:25
    for j in 0:14
        if i * 4 + j * 7 == N
            println("Yes")

            exit()
        end
    end
end

println("No")
