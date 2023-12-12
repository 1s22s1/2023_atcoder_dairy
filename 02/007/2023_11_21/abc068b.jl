N = parse(Int, readline())

for i in N:-1:1
    if i ∈ [1, 2, 4, 8, 16, 32, 64]
        println(i)
        break
    end
end
