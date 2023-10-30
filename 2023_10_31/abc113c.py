N, M = map(int, input().split())
PYn = []

for i in range(N + 1):
    PYn.append(list(map(int, input().split())))

PYn = sorted(PYn, key=lambda x: (x[0], x[1]))

current_prefecture = PYn[0][0]
current_city = PYn[0][1]

for i in range(1, N + 1):
    print(str(current_prefecture).zfill(6) + str(current_city).zfill(6))
