H, W = map(int, input().split())
Chw = []

for i in range(0, H):
    Chw.append(list(input()))

print(Chw)

for i in range(1, H * 2 + 1):
    str = ""

    for j in range(1, W + 1):
        str += Chw[(i + 2) // 2][j + 1]

    print(str)
