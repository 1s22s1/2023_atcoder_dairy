X = int(input())

saving = 100
i = 0

while saving < X:
    i +=1
    saving = saving + saving * 1.01

print(i)
