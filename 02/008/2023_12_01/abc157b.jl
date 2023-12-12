A = []

for i in 1:3
    push!(A, parse.(Int, split(readline())))
end

N = parse(Int, readline())

for i in 1:N
    search_value = parse(Int, readline())

    for j in 1:3
        for k in 1:3
            if A[j][k] == search_value
                A[j][k] = -1
            end
        end
    end
end

for i in 1:3
    if A[i][1] == -1 && A[i][2] == -1 && A[i][3] == -1
        println("Yes")

        exit()
    end

    if A[1][i] == -1 && A[2][i] == -1 && A[3][i] == -1
        println("Yes")

        exit()
    end
end

if A[1][1] == -1 && A[2][2] == -1 && A[3][3] == -1
    println("Yes")

    exit()
end

if A[1][3] == -1 && A[2][2] == -1 && A[3][1] == -1
    println("Yes")

    exit()
end

println("No")
