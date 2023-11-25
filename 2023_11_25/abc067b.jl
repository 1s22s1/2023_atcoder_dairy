N, K = broadcast(n -> parse(Int, n), split(readline()))
Ln = broadcast(n -> parse(Int, n), split(readline()))

Ln = sort(Ln, rev=true)

println(sum(Ln[1:K]))
