# Define a long_word method that accepts a string. 
# The method should return a Boolean that reflects whether
# the string has more than 7 characters.
# 
# Examples:
#
# The => indicates the expected return value
# long_word("Ruby")           => false
# long_word("magnificent")    => true

def long_word(value)
  if value.length > 7 # the .length function gives us the integer value that how many characters are there in a string
      return true
  else
      return false
  end
end

puts long_word("Ruby on rails")

# Define a first_longer_than_second method that accepts two string arguments. 
# The method should return true if the first string is longer than the second 
# and false otherwise (including if they are equal in length).
#
# Examples:
#
# The => indicates the expected return value
# first_longer_than_second("Python", "Ruby")     => true
# first_longer_than_second("cat", "mouse")       => false
# first_longer_than_second("Steven", "Seagal")   => false

def first_longer_than_second(value1,value2)
  if value1.length > value2.length #here we are checking whether the length of string 1 is greater than string 2 or not.
      return true
  else
      return false
  end
end

puts first_longer_than_second("Ruby on rails","Ruby") # 1st string has more characters than second so it will return true