dict = Dict("A" => 1, "B" => 2, "C" => 3, "D" => 4, "E" => 5)

S1, S2 = map(n -> dict[n], split(readline(), ""))
T1, T2 = map(n -> dict[n], split(readline(), ""))

if abs(S1 - S2) == abs(T1 - T2)
    println("Yes")
else
    println("No")
end
