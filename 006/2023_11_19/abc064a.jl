r, g, b = broadcast(n -> parse(Int, n), split(readline()))

if (g * 10 + b) % 4 == 0
    println("YES")
else
    println("NO")
end
