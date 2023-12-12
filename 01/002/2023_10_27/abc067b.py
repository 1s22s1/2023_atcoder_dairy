N, K = map(int, input().split())
Ln = list(map(int, input().split()))

Ln.sort(reverse=True)

print(sum(Ln[:K]))
