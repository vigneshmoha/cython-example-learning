cdef extern from "Rectangle.cpp":
    pass

cdef extern from "Rectangle.h" namespace "Shapes":
    cdef cppclass Rectangle:
        int PrintHelloWorld(int x)
    cdef cppclass Square:
        int Multiply(int x, int y)