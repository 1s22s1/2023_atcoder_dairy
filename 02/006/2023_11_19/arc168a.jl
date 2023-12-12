N = parse(Int, readline())
S = readline()

sequence = [1]
answer = 0

for c in S
    if c == '<'
        push!(sequence, sequence[end] + 1)
    else
        push!(sequence, sequence[end] - 1)
    end
end

for i in 1:length(sequence)
    for j in i + 1:length(sequence)
        if sequence[i] > sequence[j]
            global answer += 1
        end
    end
end

println(answer)
