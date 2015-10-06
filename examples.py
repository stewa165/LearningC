#!/usr/bin/env python
version = 0.1

def fibiter(n):
    """Fibonacci number iterator"""
    old, new = 0, 1
    for _ in xrange(n):
        old, new = new, old + new
        yield(old)  #yield temporarily returns the value but remembers where it is in the function
