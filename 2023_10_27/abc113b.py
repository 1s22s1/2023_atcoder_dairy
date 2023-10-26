N = int(input())
T, A = map(int, input().split())
Hn = list(map(int, input().split()))

answer = 1
current_templature_abs = abs(A - T - Hn[0] * 6)

for i in range(1, N):
    templature_abs = abs(A - T - Hn[0] * 6)

    if templature_abs > current_templature_abs:
        answer = i + 1
        current_templature_abs = templature_abs

print(i)
