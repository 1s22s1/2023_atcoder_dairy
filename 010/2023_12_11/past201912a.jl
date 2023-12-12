S = readline()

if occursin(r"\d{3}", S)
    println(parse(Int, S) * 2)
else
    println("error")
end
