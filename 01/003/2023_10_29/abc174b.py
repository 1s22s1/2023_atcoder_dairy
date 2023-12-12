N, D = map(int, input().split())
xyN = []

answer = 0

for i in range(0, N):
    xyN.append(list(map(int, input().split())))

for xy in xyN:
    if xy[0] * xy[0] + xy[1] * xy[1] <= D * D:
        answer += 1

print(answer)
