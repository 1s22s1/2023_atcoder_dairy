A = []
for i in 1:12
    push!(A, parse(Int, '1'^i))
end

sums = []

for i in eachindex(A)
    for j in eachindex(A)
        for k in eachindex(A)
            push!(sums, A[i]+A[j]+A[k])
        end
    end
end

sums = sort(unique(sums))

N = parse(Int, readline())
println(sums[N])
