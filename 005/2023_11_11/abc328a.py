N, X = map(int, input().split())
Sn = list(map(int, input().split()))

answer = 0

for s in Sn:
    if s <= X:
        answer += s

print(answer)
