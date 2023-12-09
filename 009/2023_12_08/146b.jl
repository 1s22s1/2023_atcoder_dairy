N = parse(Int, readline())
S = readline()

alphabet = collect('A':'Z')
answer = ""

for c in S
    index = findfirst(i -> i == c, alphabet)+ N

    if index % 26 == 0
        index = 26
    else
        index = index % 26
    end

    global answer = answer * alphabet[index]
end

println(answer)
