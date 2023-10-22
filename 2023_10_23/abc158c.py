import math

A, B = map(int, input().split())

i = 0

for i in range(1, 1251):
    if math.floor(i * 0.08) == A and math.floor(i * 0.1) == B:
        break

if i == 1250:
    print(-1)
else:
    print(i)
