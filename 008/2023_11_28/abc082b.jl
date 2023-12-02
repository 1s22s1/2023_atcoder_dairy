s = readline()
t = readline()

s = join(sort(split(s, "")))
t = join(sort(split(t, ""), rev=true))

if s ≥ t
    println("No")
else
    println("Yes")
end
