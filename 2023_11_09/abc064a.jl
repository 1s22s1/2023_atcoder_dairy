r, g, b = broadcast(n -> parse(Int, n), split(readline()))

if (10 * g + b) % 4 == 0
    println("YES")
else
    println("NO")
end
