import string

Pn = list(map(int, input().split()))

ascii = string.ascii_lowercase

answer = ""

for P in Pn:
    answer += ascii[P - 1]

print(answer)
