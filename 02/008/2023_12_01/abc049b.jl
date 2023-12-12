H, W = parse.(Int, split(readline()))
Chw = []

for i in 1:H
    push!(Chw, split(readline(), ""))
end

for i in 1:(H*2)
    for j in 1:W
        print(Chw[(i+1)÷2][j])
    end

    println("")
end
