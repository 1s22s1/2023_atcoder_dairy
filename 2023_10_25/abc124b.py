N = int(input())
Hn = list(map(int, input().split()))

answer = 0
max_height = 0

for i in range(N):
    if max_height <= Hn[i]:
        answer += 1
        max_height = Hn[i]

print(answer)
