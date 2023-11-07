A, B = broadcast(n -> parse(Int, n), split(readline()))

if A >= 13
    println(B)
elseif A>=6
    println(Int(B / 2))
else
    println(0)
end
