Aij = []
bn = []

for i in range(0, 3):
    Aij.append(list(map(int, input().split())))

N = int(input())

for i in range(0, N):
    bn.append(int(input()))

for b in bn:
    for i in range(0, 3):
        for j in range(0, 3):
            if Aij[i][j] == b:
                Aij[i][j] = 0

for i in range(0, 3):
    if Aij[i][0] == 0 and Aij[i][1] == 0 and Aij[i][2] == 0:
        print("Yes")
        quit()

    if Aij[0][i] == 0 and Aij[1][i] == 0 and Aij[2][i] == 0:
        print("Yes")
        quit()

if Aij[0][0] == 0 and Aij[1][1] == 0 and Aij[2][2] == 0:
    print("Yes")
    quit()

if Aij[0][2] == 0 and Aij[1][1] == 0 and Aij[2][0] == 0:
    print("Yes")
    quit()

print("No")
