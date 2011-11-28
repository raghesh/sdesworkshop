def elapsed(str1, str2):
  """Get elapsed time between two times"""
  list1 = str1.split(':')
  list2 = str2.split(':')

  hrdiff = int(list1[0]) - int(list2[0])
  mindiff =int(list1[1]) - int(list2[1])
  secdiff =int(list1[2]) - int(list2[2])

  seconds = hrdiff * 3600 + mindiff * 60 + secdiff

  return abs(seconds)
