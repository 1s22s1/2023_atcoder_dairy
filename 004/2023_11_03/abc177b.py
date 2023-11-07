S = input()
T = input()

answer = len(T)

for i in range(0, len(S) - len(T) + 1):
    diff = 0

    for j in range(0, len(T)):
        if S[i + j] != T[j]:
            diff += 1

    if answer > diff:
        answer = diff

    diff = 0

print(answer)
