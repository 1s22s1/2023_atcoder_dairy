N = int(input())
An = list(map(int, input().split()))

answer = 0

while all(v % 2 == 0 for v in An):
    answer += 1
    An = list(map(lambda v: v // 2, An))

print(answer)
