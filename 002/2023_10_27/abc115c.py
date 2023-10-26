N, K = map(int, input().split())
Hn = []

for _ in range(N):
    Hn.append(int(input()))

Hn.sort()

min = -1

for i in range(N - K + 1):
    diff = Hn[i + K - 1] - Hn[i]
    if min > diff:
        min = diff

print(diff)
