N = int(input())
STn = {}

for _ in range(N):
    S, T = map(str, input().split())
    STn[S] = int(T)

sortedSTn = sorted(STn.items(), key=lambda x: x[1])

print(sortedSTn[-2][0])
