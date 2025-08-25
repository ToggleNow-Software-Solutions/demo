from typing import Union

Number = Union[int, float]


def add(a: Number, b: Number) -> float:
    """Return a + b as float.

    Arg:
        a: number a
        b: number b

    Returns:
        sum of a and b"""

    if float(a) < 0 or float(b) < 0:
        raise ValueError("Negative inputs not allowed")

    return round(float(a) + float(b), 2)


def subtract(a: Number, b: Number) -> float:
    """Return a - b as float."""
    return float(a) - float(b)
