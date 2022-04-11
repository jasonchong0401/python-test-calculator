from src.calculator import subtract

def test_subtract():
    result = subtract(8, 3)
    assert result == 6

def test_subtractNew():
    result = subtract(8.0, 3)
    assert result == 5.0
