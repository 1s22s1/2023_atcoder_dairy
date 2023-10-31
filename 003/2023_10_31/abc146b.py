import string

N = int(input())
S = input()

answer = ""

ascii = list(string.ascii_uppercase)

for s in list(S):
    answer += ascii[(ascii.index(s) + N) % len(ascii)]

print(answer)
