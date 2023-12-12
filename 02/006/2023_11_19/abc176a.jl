N, X, T = broadcast(n -> parse(Int, n), split(readline()))

if N % X == 0
    println(N ÷ X * T)
else
    println((N ÷ X + 1) * T)
end
