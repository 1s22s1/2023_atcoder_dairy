N, X = map(int, input().split())
mn = []

for _ in range(N):
    mn.append(int(input()))

X -= sum(mn)

print(N + X // min(mn))
