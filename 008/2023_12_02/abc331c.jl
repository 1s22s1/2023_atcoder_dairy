function solve()
    N = parse(Int, readline())
    An = parse.(Int, split(readline()))

    dict = Dict()
    answer = Vector{Int}(undef, N)

    for i in 1:N
        if haskey(dict, An[i])
            answer[i] = dict[An[i]]
        else
            total = sum(An[An .> An[i]])

            answer[i] = total
            dict[An[i]] = total
        end
    end

    println(join(answer, " "))
end

solve()

# N = parse(Int, readline())
# An = parse.(Int, split(readline()))

# dict = Dict()
# answer = []

# for v in An
#     if haskey(dict, v)
#         push!(answer, dict[v])
#     else
#         total = sum(filter(x -> x > v, An))

#         push!(answer, total)
#         dict[v] = total
#     end
# end

# println(join(answer, " "))

# unique_An = unique(An)
# dict = Dict()

# for v in unique_An
#     dict[v] = sum(filter(x -> x > v, An))
# end

# answer = []

# for v in An
#     push!(answer, dict[v])
# end

# println(join(answer, " "))
