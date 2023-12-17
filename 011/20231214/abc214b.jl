S, T = parse.(Int, split(readline()))

answer = 0

for a in 0:100
    for b in 0:100
        for c in 0:100
            if a+b+c ≤ S && a*b*c ≤ T
                global answer += 1
            end
        end
    end
end

println(answer)
