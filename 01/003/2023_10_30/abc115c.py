N, K = map(int, input().split())
Hn = []

for i in range(N):
    Hn.append(int(input()))

Hn.sort()

answer = 10**9

for i in range(0, N - K + 1):
    diff = Hn[i + K - 1] - Hn[i]

    if answer >= diff:
        answer = diff

print(answer)
