M, D = parse.(Int, split(readline()))
y, m, d = parse.(Int, split(readline()))

d = d + 1

if d ≥ D
    global m += 1
    global d = 1
end

if m ≥ M
    global y += 1
    global m = 1
end

println("$y $m $d")
