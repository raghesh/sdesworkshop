def fact(n):
  assert n >= 0
  if n <=0:
    return 1
  return n * fact(n - 1)

def test_fact():
  assert fact(0) == 1
  assert fact(1) == 1
  assert fact(2) == 2
  assert fact(5) == 120
