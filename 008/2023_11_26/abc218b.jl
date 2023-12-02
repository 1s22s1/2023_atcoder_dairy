Pn = parse.(Int, split(readline()))

alphabet = collect('a':'z')
answer = ""

for p in Pn
    global answer = answer * alphabet[p]
end

println(answer)
