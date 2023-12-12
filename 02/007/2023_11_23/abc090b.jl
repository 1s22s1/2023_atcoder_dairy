A, B = broadcast(n -> parse(Int, n), split(readline()))

answer = 0

for i in A:B
    if string(i) == reverse(string(i))
        global answer += 1
    end
end

println(answer)
