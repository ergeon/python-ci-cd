from src.another_app import add, minus, multiply, power


def test_add():
    assert add(1, 1) == 2


def test_minus():
    assert minus(1, 1) == 0


def test_multiply():
    assert multiply(2, 1) == 2


def test_power():
    assert power(2, 1) == 2
