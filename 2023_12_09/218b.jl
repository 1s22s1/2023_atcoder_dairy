Pn = parse.(Int, split(readline()))

alphabet = collect('a':'z')

println(join(map(p -> alphabet[p], Pn)))
