X = parse(Int, readline())

deposit = 100
year = 0

while deposit < X
    global year += 1
    global deposit = floor(deposit * 1.01)
end

println(year)
