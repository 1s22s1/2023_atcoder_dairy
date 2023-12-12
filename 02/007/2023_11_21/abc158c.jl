A, B = broadcast(n -> parse(Int, n), split(readline()))

for i in 1:1250
    if floor(i * 0.08) == A && floor(i * 0.1) == B
        println(i)
        exit()
    end
end

println(-1)
