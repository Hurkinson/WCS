import statistics

# Square of a number: Create a function that returns the square of a number.
def My_square(nb):
  result = nb*nb
  return result

# Cube of a number: Create a function that returns the cube of a number.
def My_cube(nb):
  result = nb*nb*nb
  return result

# Absolute value: Create a function that returns the absolute value of a number.
def My_absolute(nb):
  return abs(nb)

# Factorial of a number: Create a function that returns the factorial of a number.
def My_factorial(nb):
  fact= 1  
  for i in range(1,nb+1):
      fact = fact * i  
  return fact

# Mode of a list of numbers: Create a function that returns the mode of a list of numbers.
def my_modefinder(alist):
  return statistics.mode(alist)

# Average of a list of numbers: Create a function that returns the average of a list of numbers.
def my_average(alist):
  return sum(alist)/len(alist)

# Minimum of a list of numbers: Create a function that returns the minimum from within a list of numbers.
def my_minim(alist):
  return min(alist)

# Maximum of a list of numbers: Create a function that returns the maximum from within a list of numbers.
def my_max(alist):
  return max(alist)




