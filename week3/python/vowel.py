def vowel(str):
  vowels = ['a', 'e', 'i', 'o', 'u']
  lowerstr = str.lower()
  l = len(str)
  result = []
  for i in range (0, l):
    if lowerstr[i] in vowels:
      result.append(lowerstr[i])
  return ''.join(result)
