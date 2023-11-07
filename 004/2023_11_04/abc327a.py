import re

N = int(input())
S = input()

if re.compile(r"ab|ba").search(S):
    print("Yes")
else:
    print("No")
