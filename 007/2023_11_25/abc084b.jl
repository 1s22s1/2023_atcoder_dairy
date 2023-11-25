A, B = parse.(Int, split(readline()))
S = readline()

if occursin(r"\d{$A}-\d{$B}", S)
    println("Yes")
else
    println("No")
end
