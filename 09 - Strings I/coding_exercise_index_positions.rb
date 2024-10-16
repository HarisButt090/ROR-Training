# Define a same_first_and_last_letter method that accepts a string. 
# The method should return true if the first and last character are equal, 
# and false otherwise.
# Assume the string will always have 1 or more characters.
#
# Examples:
# The => indicates the expected return value
#
# same_first_and_last_letter("runner")   => true
# same_first_and_last_letter("Runner")   => false
# same_first_and_last_letter("clock")    => false
# same_first_and_last_letter("q")        => true

def same_first_and_last_letter(string)
  if string[0] == string [-1]  # We know that our indexes start from 0 so string[0] means 1st character and string[-1] means last character indictaed by -ve sign
      return true
  else
      return false
  end
end

puts same_first_and_last_letter("HariH") # first and last letter is same so it will return true.

# Define a three_number_sum method that accepts a 3-character string.
# The method should calculate the sum of the digits of the string. 
# HINT: You’ll have to figure out a way to convert the
# string-ified digits to integers.
#
# Examples:
# The => indicates the expected return value
#
# three_number_sum("123")   => 6
# three_number_sum("567")   => 18
# three_number_sum("444")   => 12
# three_number_sum("000")   => 0

def three_number_sum(value)
  if value.length == 3
   return sum= value[0].to_i + value[1].to_i + value[2].to_i  # we received a string broke it into each index separately and the typecasted i into integer to have a sum and here wwe use object methods 
  else
    "Should be only three numbered string"
  end 
end

puts three_number_sum("567") # each character will be converted to integer and will return sum of 18