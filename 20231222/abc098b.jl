N = parse(Int, readline())
S = readline()

answer = 0

for i in 1:N
    first_count = length(unique(split(S[begin:i], "")))
    last_count = length(unique(split(S[i+1:end], "")))

    if first_count == last_count && first_count ≥ answer
        global answer = first_count
    end
end

println(answer)
