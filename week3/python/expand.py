# Given a string like, "1, 3-7, 12, 15, 18-21", produce the list
# [1,3,4,5,6,7,12,15,18,19,20,21]

def expand(str):
  list = str.split(',')
  result = []
  for i in list:
    if '-' in i:
      r = i.split('-')
      r1 = range(int(r[0]), int(r[1]))
      for j in r1:
        result.append(j)
    else:
      result.append(int(i))

  return result
