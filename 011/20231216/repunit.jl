A = []
for i in 1:12
    push!(A, parse(Int, '1'^i))
end

sums = []

for i in 1:length(A)
    for j in 1:length(A)
        for k in 1:length(A)
            push!(sums, A[i]+A[j]+A[k])
        end
    end
end

sums = sort(unique(sums))
