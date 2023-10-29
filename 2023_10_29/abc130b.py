N, X = map(int, input().split())
Ln = list(map(int, input().split()))

answer = 1
distance = 0

for l in Ln:
    distance += l

    if distance <= X:
        answer += 1

print(answer)
