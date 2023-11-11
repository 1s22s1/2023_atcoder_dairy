N, Q = map(int, input().split())
S = input()

query = [0]
for i in range(0, len(S) - 1):
    if S[i] == S[i + 1]:
        query.append(query[i] + 1)
    else:
        query.append(query[i])

for i in range(1, Q + 1):
    l, r = map(int, input().split())
    print(query[r - 1] - query[l - 1])
