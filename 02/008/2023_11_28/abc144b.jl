N = parse(Int, readline())

for i in 1:9
    for j in 1:9
        if i * j == N
            println("Yes")

            exit()
        end
    end
end

println("No")
