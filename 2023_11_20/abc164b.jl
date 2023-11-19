A, B, C, D = broadcast(n -> parse(Int, n), split(readline()))

while true
    global C -= B
    if C ≤ 0
        println("Yes")
        break
    end

    global A -= D
    if A ≤ 0
        println("No")
        break
    end
end
