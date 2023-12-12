S = readline()

answer = 0

for i in length(S)-1:-1:1
    subS = S[1:length(S)-i]

    if length(subS) % 2 == 0
        leftS = subS[begin:length(subS)÷2]
        rightS = subS[length(subS)÷2+1:end]

        if leftS == rightS
            global answer = length(subS)
        end
    end
end


println(answer)
