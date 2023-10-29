import math

P = int(input())
answer = 0

for i in range(10, 0, -1):
    yen = math.factorial(i)

    while P >= yen:
        P -= yen
        answer += 1

    if yen == 0:
        break

print(answer)
