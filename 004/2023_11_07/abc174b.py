N, D = map(int, input().split())
XYn = []

for i in range(0, N):
    XYn.append(list(map(int, input().split())))

answer = 0


for xy in XYn:
    if xy[0] ** 2 + xy[1] ** 2 <= D**2:
        answer += 1

print(answer)
