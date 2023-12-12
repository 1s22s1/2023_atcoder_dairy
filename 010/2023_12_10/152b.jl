a, b = parse.(Int, split(readline()))

ab = string(a)^b
ba = string(b)^a

if ab > ba
    println(ba)
else
    println(ab)
end
