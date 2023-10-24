N, K = map(int, input().split())

def base9(number):
    result = ''

    while number > 0:
        result = str(number % 9) + result
        number = number // 9

    return int(result)

for i in range(K):
    N = int(str(N), 8)
    N = base9(N)
    N = int(str(N).replace('8', '5'))

print(N)
