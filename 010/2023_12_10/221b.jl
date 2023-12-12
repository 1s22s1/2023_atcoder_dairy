S = readline()
T = readline()

diff_count = 0

for i in 1:length(T)-1
    if S[i] ≠ T[i] && S[i] == T[i+1]
        global diff_count += 1
    end

end

if diff_count == 0 || diff_count == 1
    println("Yes")
else
    println("No")
end
