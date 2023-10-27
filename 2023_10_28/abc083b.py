N, A, B = map(int, input().split())

answer = 0

for i in range(1, N + 1):
    total = sum(list(map(int, list(str(i)))))

    if A <= total and total <= B:
        answer += i

print(answer)
