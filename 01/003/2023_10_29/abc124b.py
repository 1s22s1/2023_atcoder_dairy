H = int(input())
Hn = list(map(int, input().split()))

answer = 0
current_heigh = 0

for h in Hn:
    if current_heigh <= h:
        current_heigh = h
        answer += 1


print(answer)
