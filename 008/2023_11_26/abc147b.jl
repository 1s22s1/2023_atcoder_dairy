S = readline()

reverse_S = reverse(S)
diff_count = 0

for i in 1:length(S)
    if S[i] ≠ reverse_S[i]
        global diff_count += 1
    end
end

println(diff_count ÷ 2)
