def addlist(l1,l2):
  """Add two list without duplicates"""
  l3 = l1+l2
  u = set(l3)
  return sorted(u)

