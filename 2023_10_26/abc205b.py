N = int(input())
An = list(map(int, input().split()))

An.sort()

if An == list(range(1, N + 1)):
    print("Yes")
else:
    print("No")
