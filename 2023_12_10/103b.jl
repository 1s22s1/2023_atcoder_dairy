S = readline()
T = readline()

for i in 1:length(T)
    if S == T
        println("Yes")
        exit()
    end

    global T = T[end] * T[1:end-1]
end

println("No")
