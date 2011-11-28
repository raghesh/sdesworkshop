def collatz(n):
  if n == 4:
    return [4, 2, 1]
  if n % 2 == 1:
    return [n] + collatz(3*n + 1)
  if n % 2 == 0:
    return [n] + collatz(n/2)
