def day_of_week(str):
  """Retuns true if the input string is a substring of any
     day of the week"""
  days = ['sunday', 'monday', 'tuesday', 'wednesday', 'thursday', 'friday', 'saturday']
  
  lower_day = str.lower()
  for day in days:
    l = len(str)
    if day[:l] == lower_day:
      return True
  return False
