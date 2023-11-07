S = input()
T = input()

indexes = []

if S == T:
    print("Yes")
    quit()

for i in range(len(S)):
    if S[i] != T[i]:
        indexes.append(i)

if len(indexes) == 2 and (indexes[1] - indexes[0]) == 1:
    print("Yes")
else:
    print("No")
