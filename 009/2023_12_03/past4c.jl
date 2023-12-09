N, M = parse.(Int, split(readline()))
s = []

for i in 1:N
    push!(s, split(readline(), ""))
end

answer = []

function check_position(i, j)
    if i ≥ 1 && i < M && j ≥ 1 && j < N
        return true
    else
        return false
    end
end

count = 0

for i in 1:M
    for j in 1:N
        global count = 0

        for l in [-1, 0, 1]
            for m in [-1, 0, 1]
                if check_position(i + l, j + m) && s[i + l][j + m] == "#"
                    count += 1
                end
            end
        end

        push!(answer, count)
    end
end

@show answer
