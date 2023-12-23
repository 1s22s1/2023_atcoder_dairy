A, M, L, R = parse.(Int, split(readline()))

if L ≤ 0
    global A -= L
    global R -= L
end

answer = R ÷ M

if R % M ≠ 0
    global answer += 1
end

if abs(R - L) < M
    global answer = 0
end

println(answer)
