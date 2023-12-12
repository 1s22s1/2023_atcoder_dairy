S = input()
T = input()

for i in range(len(S)):
    if S == T:
        print("Yes")
        quit()

    last = T[-1]
    T = T[-1] + T[:-1]

print("No")
