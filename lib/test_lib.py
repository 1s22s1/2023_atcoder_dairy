def palindrome_5_number(number):
    return (number // 10000 == number % 10) and (
        number // 1000 % 10 == number // 10 % 10
    )


def test_5_palindrome_number():
    assert True == palindrome_5_number(11011)
    assert True == palindrome_5_number(11111)
    assert True == palindrome_5_number(11211)
    assert True == palindrome_5_number(11311)


def base9(number):
    result = ""

    while number > 0:
        result = str(number % 9) + result
        number = number // 9

    return int(result)


def test_base9():
    assert 2685 == base9(2021)


def base3(number):
    result = ""

    while number > 0:
        result = str(number % 3) + result
        number = number // 3

    return int(result)


def test_base3():
    assert 22020 == base3(222)
    assert 110102 == base3(335)
    assert 112111 == base3(391)
