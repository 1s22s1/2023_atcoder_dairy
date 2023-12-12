N = parse(Int, readline())
An = broadcast(n -> parse(Int, n), split(readline()))

if 1:N == sort(An)
    println("Yes")
else
    println("No")
end
