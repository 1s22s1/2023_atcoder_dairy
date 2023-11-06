N, X = map(int, input().split())
mN = []

for i in range(0, N):
    mN.append(int(input()))

print(N + ((X - sum(mN)) // min(mN)))
