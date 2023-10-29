N = int(input())
T, A = map(int, input().split())
Hn = list(map(int, input().split()))

templatures = []

for h in Hn:
    templatures.append(abs(A * 1000 - T * 1000 - h * 6))

print(templatures.index(min(templatures)) + 1)
