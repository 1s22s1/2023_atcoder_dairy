N = int(input())

for i in range(0, 26):
    for j in range(0, 16):
        if (i * 4 + j * 7) == N:
            print("Yes")
            quit()

print("No")
