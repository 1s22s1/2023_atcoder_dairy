N = int(input())
T, A = map(int, input().split())
Hn = list(map(int, input().split()))

answer = 0
currentAbs = 1000

for i in range(N):
    templature = abs(A - T - Hn[i] * 0.006)

    if currentAbs >= templature:
        currentAbs = templature
        answer = i + 1

print(answer)
