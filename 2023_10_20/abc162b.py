N = int(input())

result = 0

for i in range(N+1):
    if (i%3 == 0):
        result += 0
    elif (i%5==0):
        result += 0
    else:
        result += i

print(result)
