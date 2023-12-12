N = int(input())
An = list(map(int, input().split()))

if len(set(An)) == N:
    print("Yes")
else:
    print("No")
