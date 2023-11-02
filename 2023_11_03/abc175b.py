import itertools

N = int(input())
Ln = list(map(int, input().split()))

answer = 0

for trio in itertools.combinations(Ln, 3):
    if trio[0] != trio[1] and trio[1] != trio[2] and trio[2] != trio[0]:
        trio = list(trio)
        trio.sort()

        if (
            trio[0] + trio[1] > trio[2]
            and trio[1] + trio[2] > trio[0]
            and trio[2] + trio[0] > trio[1]
        ):
            answer += 1

print(answer)
