A, M, L, R = parse.(Int, split(readline()))

left_count = (A - L) ÷ M
right_count = (R - A) ÷ M

answer = left_count + right_count

if L ≤ A && A ≤ R
    global answer += 1
end

println(answer)
