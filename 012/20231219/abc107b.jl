H, W = parse.(Int, split(readline()))
A = [split(readline(), "") for i in 1:H]

filtered_A = filter(row-> all(n -> n ≠ ".", row), A)
@show filtered_A
