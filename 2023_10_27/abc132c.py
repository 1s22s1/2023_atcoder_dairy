N = int(input())
Dn = list(map(int, input().split()))

Dn.sort()

print(Dn[N // 2] - Dn[N // 2 - 1])
