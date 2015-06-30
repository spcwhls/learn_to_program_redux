# write a method that when passed an integer between 1 and 30000 returns a string containing the proper old-school roman numeral.
# 9 = VIIII no prepend items
# I = 1
# V = 5
# X = 10 
# L = 50 
# C = 100
# D = 500
# M = 1000


def old_school num
  numeral = ''
  

  numeral += 'M'*(num/1000)
  num = num % 1000
  numeral += 'D'*(num/500)
  num = num % 500
  numeral += 'C'*(num/100)
  num = num % 100
  numeral += 'L'*(num/50)
  num = num % 50
  numeral += 'X'*(num/10)
  num = num % 10
  numeral += 'V'*(num/5)
  num = num % 5
  numeral += 'I'*(num/1)
  num = num % 1



  return numeral 

end

puts(old_school(1999))

# better way 


def old_roman_numeral num
  raise 'Must use positive integer' if num <= 0
  roman = ''
  roman << 'M' * (num /1000)
  roman << 'D' * (num % 1000 / 500)
  roman << 'C' * (num % 500 / 100)
  roman << 'L' * (num % 100 / 50)
  roman << 'X' * (num % 50 / 10)
  roman << 'V' * (num % 10 / 5)
  roman << 'I' * (num % 5 / 1)
  roman

end
puts(old_roman_numeral(1999))