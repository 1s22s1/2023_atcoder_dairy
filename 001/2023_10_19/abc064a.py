r, g, b = map(int, input().split())

# 下２桁が４の倍数の場合、４の倍数である。
# https://manabitimes.jp/math/951
if ((g * 10 + b) % 4) == 0:
    print('YES')
else:
    print('NO')
