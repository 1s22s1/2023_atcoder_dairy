import itertools

Aij = []

for i in range(0, 9):
    Aij.append(list(map(int, input().split())))

for i in range(0, 9):
    column = [x[i] for x in Aij]
    column = sorted(column)

    if column != [1, 2, 3, 4, 5, 6, 7, 8, 9]:
        print("No")
        quit()

for row in Aij:
    row = sorted(row)

    if row != [1, 2, 3, 4, 5, 6, 7, 8, 9]:
        print("No")
        quit()

first_row = Aij[0:3]
second_row = Aij[3:6]
third_row = Aij[6:9]

if sorted(list(itertools.chain.from_iterable([x[0:3] for x in first_row]))) != [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
]:
    print("No")
    quit()

if sorted(list(itertools.chain.from_iterable([x[3:6] for x in first_row]))) != [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
]:
    print("No")
    quit()

if sorted(list(itertools.chain.from_iterable([x[6:9] for x in first_row]))) != [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
]:
    print("No")
    quit()

if sorted(list(itertools.chain.from_iterable([x[0:3] for x in second_row]))) != [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
]:
    print("No")
    quit()

if sorted(list(itertools.chain.from_iterable([x[3:6] for x in second_row]))) != [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
]:
    print("No")
    quit()

if sorted(list(itertools.chain.from_iterable([x[6:9] for x in second_row]))) != [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
]:
    print("No")
    quit()

if sorted(list(itertools.chain.from_iterable([x[0:3] for x in third_row]))) != [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
]:
    print("No")
    quit()

if sorted(list(itertools.chain.from_iterable([x[3:6] for x in third_row]))) != [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
]:
    print("No")
    quit()

if sorted(list(itertools.chain.from_iterable([x[6:9] for x in third_row]))) != [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
]:
    print("No")
    quit()

print("Yes")
