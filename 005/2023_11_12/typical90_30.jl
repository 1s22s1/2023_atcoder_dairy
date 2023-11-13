H, W = broadcast(n -> parse(Int, n), split(readline()))

if H == 1 || W == 1
    println(H * W)
else
    println(cld(H, 2) * cld(W, 2))
end
