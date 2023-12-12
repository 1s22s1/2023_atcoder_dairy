using Combinatorics

N = parse(Int, readline())
Ln = parse.(Int, split(readline()))

answer = 0

for list in combinations(Ln, 3)
    if list[1]+list[2] > list[3] && list[2]+list[3] > list[1] && list[3]+list[1] > list[2] && list[1] ≠ list[2] && list[2] ≠ list[3] && list[3] ≠ list[1]
        global answer += 1
    end
end

println(answer)
