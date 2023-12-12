import math

N, D = map(int, input().split())
xy_list = [list(map(int, input().split())) for l in range(N)]

count = 0

for xy in xy_list:
    if (math.sqrt(xy[0] * xy[0] + xy[1] * xy[1])) <= D:
        count += 1

print(count)
