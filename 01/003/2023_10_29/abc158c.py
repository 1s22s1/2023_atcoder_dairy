A, B = map(int, input().split())

for i in range(1, 1250 + 1):
    if int(i * 0.08) == A and int(i * 0.1) == B:
        print(i)
        quit()

print(-1)
