X = int(input())

saving = 100
i = 0

while True:
    i += 1
    saving = saving + saving // 100

    if saving >= X:
        break

print(i)
