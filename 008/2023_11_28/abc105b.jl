N = parse(Int, readline())

for i in 1:25
    for j in 1:15
        if i * 4 + j * 7 == N
            println("Yes")

            exit()
        end
    end
end

println("No")
