N, S, M, L = parse.(Int, split(readline()))

answer = 1000000

for i in 0:9
    for j in 0:13
        for k in 0:17
            total_price = i*L+j*M+k*S

            if (i*12+j*8+k*6) ≥ N && total_price ≤ answer
                global answer = total_price
            end
        end
    end
end

println(answer)
