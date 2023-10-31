N = int(input())

for i in range(N, 0, -1):
    if i in [1, 2, 4, 8, 16, 32, 64]:
        print(i)
        break
