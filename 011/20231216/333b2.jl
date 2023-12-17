pattern1 = ["AB", "BC", "CD", "DE", "EA", "BA", "CB", "DC", "ED", "AE"]
pattern2 = ["AC", "AD", "BE", "BD", "CA", "CE", "DB", "DA", "EB", "EC", "CA", "DA", "EB", "DB", "AC", "EC", "BD", "AD", "BE", "CE"]

S = readline()
T = readline()

if S ∈ pattern1 && T ∈ pattern1
    println("Yes")

    exit()
end

if S ∈ pattern2 && T ∈ pattern2
    println("Yes")

    exit()
end

println("No")
