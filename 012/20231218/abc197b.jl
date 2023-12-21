H, W, X, Y = parse.(Int, split(readline()))

S = [split(readline(), "") for i in 1:H]

answer = 0

for i in X:H
    if S[i][Y] == "."
        global answer += 1
    else
        break
    end
end

for i in X:-1:1
    if S[i][Y] == "."
        global answer += 1
    else
        break
    end
end

for i in Y:W
    if S[X][i] == "."
        global answer += 1
    else
        break
    end
end

for i in Y:-1:1
    if S[X][i] == "."
        global answer += 1
    else
        break
    end
end

answer -= 3
println(answer)
