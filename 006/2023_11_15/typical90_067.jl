N, K = broadcast(n -> n, split(readline()))

for i in (1:parse(Int, K))
    global N = parse(Int, N, base = 8)
    N = string(N, base = 9)
    N = replace(N, "8" => "5")
end

println(N)
