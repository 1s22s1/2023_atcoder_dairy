import math

X = int(input())

saving = 100
i = 0

while saving < X:
    i +=1
    saving = math.floor(saving * 1.01)

print(i)
