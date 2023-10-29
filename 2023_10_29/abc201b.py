N = int(input())
STn = []

for i in range(N):
    STn.append(list(map(str, input().split())))

STn = sorted(STn, reverse=True, key=lambda x: x[1])

print(STn[1][0])
