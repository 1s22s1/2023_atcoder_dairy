import numpy as np

N, K = map(str, input().split())

K = int(K)

for i in range(0, K):
    N = int(N, 8)
    N = np.base_repr(N, 9)
    N = str(N).replace("8", "5")

print(N)
