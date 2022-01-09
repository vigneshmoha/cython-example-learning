from Rectangle cimport Rectangle, Square

cdef class PyRectangle:
    cdef Rectangle c_rect

    def __cinit__(self):
        print("Initialized")

    def PrintHelloWorld(self, x):
        print(self.c_rect.PrintHelloWorld(x))

cdef class PySquare:
    cdef Square c_square

    def __cinit__(self):
        print("Square Initialized")

    def Multiply(self, x, y):
        print(f"Multiplied value is {self.c_square.Multiply(x, y)}")