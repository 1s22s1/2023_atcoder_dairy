S, T = parse.(Int, split(readline()))

answer = 0

for i in 0:100
    for j in 0:100
        for k in 0:100
            if i+j+k ≤ S && i*j*k ≤ T
                global answer += 1
            end
        end
    end
end

println(answer)
