X = parse(Int, readline())

for b in 1000:-1:1
    for p in 100:-1:2
        @show b
        @show p
        @show b ^ p
        if X ≥ b ^ p
            println(b ^ p)

            exit()
        end
    end
end
