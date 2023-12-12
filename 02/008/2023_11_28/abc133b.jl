N, D = parse.(Int, split(readline()))
Xnd = []

for _ in 1:N
    push!(Xnd, parse.(Int, split(readline())))
end

@show N
@show D
@show Xnd
