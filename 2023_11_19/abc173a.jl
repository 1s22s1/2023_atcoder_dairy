N = parse(Int, readline())

if N % 1000 == 0
    println(0)
else
    println(1000 * (N ÷ 1000 + 1) - N)
end
