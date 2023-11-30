S = readline()
T = readline()

answer = 1001

for i in 1:length(S)-length(T)+1
    diff_count = 0

    for j in 1:length(T)
        if S[i+j-1] ≠ T[j]
            diff_count +=1
        end
    end

    if answer ≥ diff_count
        global answer = diff_count
    end

    diff_count = 0
end

println(answer)
