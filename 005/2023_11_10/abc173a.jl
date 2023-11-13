N = parse(Int, readline())

if N % 1000 == 0
    println(0)
else
    println((N ÷ 1000 + 1) * 1000 - N)
end
