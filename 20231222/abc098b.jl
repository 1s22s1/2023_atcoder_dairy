N = parse(Int, readline())
S = readline()

answer = 0

for i in 1:N
    word_count = length(intersect(split(S[begin:i], ""), split(S[i+1:end], "")))

    if word_count ≥ answer
        global answer = word_count
    end
end

println(answer)
