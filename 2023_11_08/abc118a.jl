A, B = broadcast(n -> parse(Int, n), split(readline()))

if B % A == 0
    println(A+B)
else
    println(B-A)
end
