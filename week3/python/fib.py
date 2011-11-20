def fib(n):
  """Fibinoccii numbers less than 30
  """
  l = [0,1]
  current = 1
  while current < n:
    l.append(current)
    current = l[-1] + l[-2]
  return l
