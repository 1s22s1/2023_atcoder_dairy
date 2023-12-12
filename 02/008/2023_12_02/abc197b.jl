H, W, X, Y = parse.(Int, split(readline()))
Sh = []

for i in 1:H
    push!(Sh, split(readline(), ""))
end

answer = 0

for i in Y-1:-1:1
    if Sh[X][i] == "."
        global answer +=1
    else
        break
    end
end

for i in Y+1:W
    if Sh[X][i] == "."
        global answer +=1
    else
        break
    end
end

for i in X-1:-1:1
    if Sh[i][Y] == "."
        global answer +=1
    else
        break
    end
end

for i in X+1:W
    if Sh[i][Y] == "."
        global answer +=1
    else
        break
    end
end

answer += 1
println(answer)
