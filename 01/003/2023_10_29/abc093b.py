A, B, K = map(int, input().split())

for i in range(A, min(A + K, B + 1)):
    print(i)

for i in range(max(A + K, B + 1 - K), B + 1):
    print(i)
