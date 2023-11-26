S = readline()
T = readline()

diff_count = 0

for i in 1:length(S)
    if S[i] ≠ T[i]
        if diff_count == 0
            global diff_count = 1
        elseif diff_count == 1 && S[i-1] ≠ T[i-1]
            diff_count = 2
        end
    end
end

if diff_count == 2
    println("Yes")
else
    println("No")
end
