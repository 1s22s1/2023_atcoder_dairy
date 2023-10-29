X = int(input())

deposit = 100
answer = 1

while True:
    deposit = deposit + deposit // 100

    if deposit >= X:
        break

    answer += 1

print(answer)
