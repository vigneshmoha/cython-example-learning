import rect

rect_obj = rect.PyRectangle()

x = int(input("Enter some number: "))
rect_obj.PrintHelloWorld(x)

sq_obj = rect.PySquare()
x = int(input("Enter some number: "))
y = int(input("Enter some number: "))
sq_obj.Multiply(x, y)