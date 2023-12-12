N = parse(Int, readline())
S = readline()

alphabet = collect('A':'Z')
answer = []

for c in S
    index = findfirst(n -> n == c, alphabet)

    @show index
    @show alphabet[(index + N) % 26]
end
