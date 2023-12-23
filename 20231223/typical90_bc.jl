using Combinatorics

N, P, Q = parse.(Int, split(readline()))
An = parse.(Int, split(readline()))

answer = 0

for combi in combinations(An, 5)
    if prod(combi) % P == Q
        global answer += 1
    end
end

println(answer)
