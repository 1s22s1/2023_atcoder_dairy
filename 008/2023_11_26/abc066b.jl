S = readline()
answer = 1

for i in 2:2:length(S)
    subS = S[1:length(S) - i]
    beforeSubS = subS[1:length(subS) ÷ 2]
    afterSubS = subS[length(subS) ÷ 2 + 1:length(subS)]

    if beforeSubS == afterSubS
        global answer = length(subS)
        break
    end
end

println(answer)
