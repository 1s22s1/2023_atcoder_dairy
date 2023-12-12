N, X = map(int, input().split())
Ln = list(map(int, input().split()))

answer = 1
distance = 0

for i in range(N):
    distance += Ln[i]

    if distance <= X:
        answer += 1

print(answer)
