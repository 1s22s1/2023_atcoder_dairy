A, B = parse.(Int, split(readline()))
S = readline()

str = "\\d{3}-\\d{4}"
pattern = raw"$str"

if occursin(pattern, S)
    println("Yes")
else
    println("No")
end
