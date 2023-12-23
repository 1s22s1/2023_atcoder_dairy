A, M, L, R = parse.(Int, split(readline()))

# -4 2 -4 6 => 6
# -2 5 -14 2 => 3
# 1 3 3 17 => 5
# 50 13 -6 25 => 3

answer = -1

if L < A && A < R
    left_count = (A - L) ÷ M
    right_count = (R - A) ÷ M

    global answer = left_count + 1 + right_count
elseif L == R
    if L % M == 0
        global answer = 1
    else
        global answer = 0
    end
elseif L == A
    global answer = (R - L) ÷ M + 1
elseif R == A
    global answer = abs(L-A) ÷ M + 1
elseif A < L
    global answer = (R-L) ÷ M

    if abs(L-A) % M ≠ 0
        global answer += 1
    end
elseif R < A
    global answer = (R-L) ÷ M

    if abs(A-R)%M ≠ 0
        global answer += 1
    end
end

println(answer)
