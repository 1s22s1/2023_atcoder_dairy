X = parse(Int, readline())

deposit = 100
year = 0

while floor(deposit) < X
    global year += 1
    global deposit = deposit * 1.01
end

println(year)
