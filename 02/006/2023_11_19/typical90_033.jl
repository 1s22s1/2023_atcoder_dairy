H, W = broadcast(n -> parse(Int, n), split(readline()))

if H == 1 || W == 1
    println(H * W)
else
    println(Int(ceil(H / 2) * ceil(W / 2)))
end
