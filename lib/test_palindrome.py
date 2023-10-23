def palindrome_5_number(number):
    return (number // 10000 == number % 10) and (number // 1000 % 10 == number // 10 % 10)

def test_5_palindrome_number():
    assert True == palindrome_5_number(11011)
    assert True == palindrome_5_number(11111)
    assert True == palindrome_5_number(11211)
    assert True == palindrome_5_number(11311)
