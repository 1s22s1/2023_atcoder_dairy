N, M = map(int, input().split())
An = list(map(int, input().split()))

answer = 0

for i in range(min(An), max(An) + 1):
    current_len = len(list(filter(lambda v: i <= v and v < i + M, An)))

    if current_len > answer:
        answer = current_len

print(answer)
