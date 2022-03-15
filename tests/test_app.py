from src.app import main, echo, do_fireworks


def test_main():
    assert main() == 0


def test_do_fireworks():
    assert do_fireworks() == 'tada!'
