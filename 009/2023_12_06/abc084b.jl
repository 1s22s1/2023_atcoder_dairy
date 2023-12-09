A, B = parse.(Int, split(readline()))
S = readline()

if occursin(Regex("\\d{$A}-\\d{$B}"), S)
    println("Yes")
else
    println("No")
end
