# Write a program to find Primitive Pythagorean Triads A pythagorean triad
def gcd(a, b):
    if a % b == 0:
       return b
    return gcd(b, a%b)

def triad():
  for a in range (3, 100):
    for b in range (a + 1, 100):
      if gcd (a, b) == 1:
        csq = a * a + b * b
        c = int(csq ** 0.5)
        if c * c == csq:
          print a, b, c

