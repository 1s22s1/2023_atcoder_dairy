S = readline()
T = readline()

answer = 1000

for i in 1:length(S)-length(T)+1
    subS = S[i:i+length(T)-1]
    tmp = 0

    for j in 1:length(T)
        if subS[j] ≠ T[j]
            tmp += 1
        end
    end

    if tmp ≤ answer
        global answer = tmp
    end

    tmp = 0
end

println(answer)
