N = parse(Int, readline())
A, B, C = parse.(Int, split(readline()))

answer = 9999

for i in 0:9999
    for j in 0:9999-i
        for k in 0:9999-i-j
            if A*i+B*j+C*k == N && (i+j+k) ≤ answer
                global answer = i+j+k
            end
        end
    end
end

println(answer)
