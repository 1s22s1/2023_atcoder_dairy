S = input()

answer = 0

reverse_S = S[::-1]
for i in range(len(S) // 2):
    if S[i] != S[len(S) - i - 1]:
        answer += 1

print(answer)
