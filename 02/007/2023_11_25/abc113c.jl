N, M = broadcast(n -> parse(Int, n), split(readline()))
dict = Dict()
PYn = []

for i in 1:M
    P, Y = broadcast(n -> parse(Int, n), split(readline()))
    push!(PYn, [P, Y])

    if P ∈ keys(dict)
        push!(dict[P], Y)
    else
        dict[P] = [Y]
    end
end

for PY in PYn
    println(lpad(PY[1], 6, '0') * lpad(findfirst(i -> i == PY[2], sort(dict[PY[1]])), 6, '0'))
end
