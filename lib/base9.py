def base9(number):
    result = ''

    while number > 0:
        result = str(number % 9) + result
        number = number // 9

    return int(result)


print(base9(2021))
