O = input()
E = input()

answer = ""

for i in range(len(E)):
    answer += O[i]
    answer += E[i]

if len(O) > len(E):
    answer += O[-1]

print(answer)
