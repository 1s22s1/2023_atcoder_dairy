N, M = parse.(Int, split(readline()))
S = [split(readline(), "") for i in 1:N]

@show S

for i in 1:M
    row_answer = []

    for j in 1:N
        count = 0

        for a in [-1, 0, 1]
            for b in [-1, 0, 1]
                current_n = i + a
                current_m = j + b

                if 1 ≤ current_n && current_n ≤ N && 1 ≤ current_m && current_m ≤ M && S[current_n][current_m] == "#"
                    count += 1
                end
            end
        end

        push!(row_answer, count)
        count = 0
    end

    @show row_answer
    row_answer = []
end
