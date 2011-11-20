def word_count(str):
  """Counts number of words
  in a given input string
  """
  words = str.split()
  return len(words)

def line_count(str):
  """Counts number of words
  in a given input string
  """
  lines =  str.splitlines()
  return len(lines)
