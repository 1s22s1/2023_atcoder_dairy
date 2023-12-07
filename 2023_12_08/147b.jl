S = readline()

reverse_S = reverse(S)
answer = 0

for i in 1:length(S)
    if S[i] ≠ reverse_S[i]
        global answer += 1
    end
end

answer ÷= 2

println(answer)
