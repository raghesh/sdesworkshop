def word_freq(str):
  input = str.lower()
  l = input.split()
  d = {}
  for word in l:
    d[word] = l.count(word)

  return d 

def test_word_freq():
  assert word_freq("") == {}
  assert word_freq("a b a c") == {'a': 2, 'b': 1, 'c': 1}
  assert word_freq("a b A c") == {'b': 1, 'a': 2, 'c': 1}

if __name__ == '__main__'
  test_word_freq()
