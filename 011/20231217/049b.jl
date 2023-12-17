H, W = parse.(Int, split(readline()))
C = []

C = [split(readline(), "") for i in 1:H]

for i in 1:H*2
    row = []

    for j in 1:W
        push!(row, C[(i+1)÷2][j])
    end

    println(join(row))
end
