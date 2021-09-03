#!/usr/bin/python3

def maj_letter(mot):
    return str.capitalize(mot[0])


def test_maj_letter():
    test = maj_letter("adrien")
    assert test == "A"