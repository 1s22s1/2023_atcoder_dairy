N, M = map(int, input().split())
ABn = []

for i in range(N):
    ABn.append(list(map(int, input().split())))

ABn.sort()

drinks = 0
yen = 0
for AB in ABn:
    if drinks < M:
        purcharse = min(AB[1], M - drinks)
        drinks += purcharse
        yen = yen + AB[0] * purcharse
    else:
        break

print(yen)
