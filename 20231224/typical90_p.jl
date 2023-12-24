N = parse(Int, readline())
A, B, C = parse.(Int, split(readline()))

answer = 9999

for i in 0:9999
    for j in 0:9999
        rest = N-A*i+B*j

        if rest < 0
            break
        end

        if rest%C == 0
            count = i+j+rest÷C

            if count ≤ answer
                global answer = count
            end
        end
    end
end

println(answer)
