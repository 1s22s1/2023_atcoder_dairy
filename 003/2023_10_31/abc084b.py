import re

A, B = map(int, input().split())
S = input()

if re.compile(r"\d{%d}-\d{%d}" % (A, B)).search(S):
    print("Yes")
else:
    print("No")
