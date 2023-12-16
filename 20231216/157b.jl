An = []

for i in 1:3
    push!(An, parse.(Int, split(readline())))
end

N = parse(Int, readline())

for i in 1:N

    target = parse(Int, readline())
    for j in 1:3
        for k in 1:3
            if An[j][k] == target
                An[j][k] = 0
            end
        end
    end
end

for i in 1:3
    if all(n -> n == 0, An[i, :])
        println("Yes")

        exit()
    end

    if all(n -> n == 0, An[:, i])
        println("Yes")

        exit()
    end
end

if An[1][1] == 0 && An[2][2] == 0 && An[3][3] == 0
    println("Yes")

    exit()
end


if An[1][3] == 0 && An[2][2] == 0 && An[3][1] == 0
    println("Yes")

    exit()
end

println("No")
