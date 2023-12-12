O = readline()
E = readline()

answer = ""

for i in 1:length(E)
    global answer = answer * O[i] * E[i]
end

if length(O) ≠ length(E)
    global answer = answer * O[end]
end

println(answer)
