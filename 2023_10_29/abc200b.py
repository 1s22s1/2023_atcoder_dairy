N, K = map(int, input().split())

for i in range(1, K + 1):
    if N % 200 == 0:
        N //= 200
    else:
        N = N * 1000 + 200

print(N)
