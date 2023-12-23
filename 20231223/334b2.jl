A, M, L, R = parse.(Int, split(readline()))

if L ≤ 0
    global A += abs(L)
    global R += abs(L)
end

answer = R ÷ M

if A < R
    global answer += 1
end

if R == L
    global answer = 0
end

println(answer)
