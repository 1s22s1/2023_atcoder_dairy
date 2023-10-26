N = int(input())

for x in reversed(range(1, N + 1)):
    if x in [1, 2, 4, 8, 16, 32, 64]:
        print(x)
        break
