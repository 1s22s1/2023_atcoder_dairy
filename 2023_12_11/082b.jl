s = readline()
t = readline()

ss = join(sort(split(s, "")))
tt = join(sort(split(t, ""), rev=true))

if ss < tt
    println("Yes")
else
    println("No")
end
