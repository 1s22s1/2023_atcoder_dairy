M, D = parse.(Int, split(readline()))
y, m, d = parse.(Int, split(readline()))

next_d = -1
next_m = -1
next_y = -1

if d == D
    next_d = 1

    if m == M
        global next_m = 1
        global next_y = y + 1
    else
        global next_m = m + 1
        global next_y = y
    end
else
    global next_d = d + 1
    global next_m = m
    global next_y = y
end

println("$next_y $next_m $next_d")
