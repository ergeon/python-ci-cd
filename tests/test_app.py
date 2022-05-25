from src.app import main, echo, add, minus, multiply, power


def test_main():
    assert main() == 0


def test_echo():
    assert echo('whale') == 'whale'


def test_add():
    assert add(1, 1) == 2


def test_minus():
    assert minus(1, 1) == 0


def test_multiply():
    assert multiply(2, 1) == 2


def test_power():
    assert power(2, 1) == 2
