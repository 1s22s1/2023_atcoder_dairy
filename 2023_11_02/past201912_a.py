import re

S = input()

if re.compile(r"\d{3}").search(S):
    print(int(S) * 2)
else:
    print("error")
