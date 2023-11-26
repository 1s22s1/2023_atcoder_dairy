S = readline()
T = readline()

for i in 1:length(S)
    if S == T
        println("Yes")
        exit()
    end

    global S = S[end] * S[1:length(S) - 1]
end

println("No")
