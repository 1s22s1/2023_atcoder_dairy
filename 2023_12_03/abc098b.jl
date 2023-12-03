N = parse(Int, readline())
S = readline()

answer = 0

for i in 1:N-1
    words_count = length(intersect(split(S[1:i], ""), split(S[i+1:end], "")))

    if answer ≤ words_count
        global answer = words_count
    end
end

println(answer)
