N = parse(Int, readline())
Ln = parse.(Int, split(readline()))

answer = 0

for i in 1:length(Ln)
    for j in i+1:length(Ln)
        for k in j+1:length(Ln)
            if Ln[i] + Ln[j] > Ln[k] && Ln[j] + Ln[k] > Ln[i] && Ln[k] + Ln[i] > Ln[j] && Ln[i] ≠ Ln[j] && Ln[j] ≠ Ln[k] && Ln[k] ≠ Ln[i]
                global answer += 1
            end
        end
    end
end

println(answer)
