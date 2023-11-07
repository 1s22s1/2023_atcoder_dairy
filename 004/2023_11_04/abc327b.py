B = int(input())

for i in range(1, 19):
    if i**i == B:
        print(i)
        quit()

print(-1)
