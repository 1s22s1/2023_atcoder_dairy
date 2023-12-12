K, S = parse.(Int, split(readline()))

answer = 0

for i in 0:K
    for j in 0:K
        for k in 0:K
            if i+j+k == S
                global answer += 1
            end
        end
    end
end

println(answer)
