N = int(input())
Dn = list(map(int, input().split()))

answer = 0

for i in range(1, N+1):
    for j in range(1, Dn[i - 1]+1):
        if len(set(list(str(i) + str(j)))) == 1:
            answer += 1

print(answer)
