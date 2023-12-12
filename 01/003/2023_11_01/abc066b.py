S = input()

for i in range(2, len(S)):
    target_string = S[:-i]

    if len(target_string) % 2 == 0:
        if (
            target_string[0 : len(target_string) // 2]
            == target_string[len(target_string) // 2 : len(target_string)]
        ):
            print(len(target_string))
            quit()
