## Python Cheat Sheet

# comments
```user = "AJR" #commenting
result = 10 + 20
result = 40 - 20
result = 50 * 5
result = 16 / 4
result = 25 % 2
result = 5 ** 3
```
# Plus-equal Operator
```counter = 0
counter += 10
```
# works with string concat

```message = "Part 1 of message"
message += "Part 2 of message"
```
# variables
```user_name = "ajr"
user_id   = 100
verified  = False
```
# modulo %
```zero = 8 % 4
nonzero = 12 % 5
```
# Strings

```first = "hello"
second = "world"

result = first + second
long_result = first + second + "!"

long_string = "This is on the first line \
        second line"
```
# print function
```print ("Hello world")
print (100)

pi = 3.14159
print(pi)
```
# Function Parameters

```def write_a_book(character, setting, special_skill):
    print(character + " is in " +
         setting + " practicing her " + 
         special_skill)


def my_function(s):
    return s + 1

def testfunction(number):
    print("inside the testfunction")
    sum = 0
    for x in range(number):
        sum += x
    return sum
print("this is not part of testfunction")

def square_point(x,y,z):
    x_2 = x * x
    y_2 = y * y
    z_2 = z * z

    return x_2, y_2, z_2
one, two, three = square_point(1,2,3)
```

