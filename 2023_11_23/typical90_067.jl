N, K = broadcast(n -> n, split(readline()))
K = parse(Int, K)

for i in K
    global N = parse(Int, N, base=8)
    N = string(N, base=9)
    N = replace(N, '8' => '5')
end

println(N)
