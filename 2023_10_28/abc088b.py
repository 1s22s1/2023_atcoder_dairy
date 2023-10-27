N = int(input())
An = list(map(int, input().split()))

An.sort(reverse=True)

print(sum(An[0::2]) - sum(An[1::2]))
