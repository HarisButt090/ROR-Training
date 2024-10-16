# Define a first_three_characters method that accepts a string.
# The method should return the first 3 characters of the string.
#
# Examples:
# The => indicates the expected return value
#
# first_three_characters("dynasty")   => "dyn"
# first_three_characters("empire")    => "emp"

def first_three_characters(string)
  return string[0,3]   # In this , we pass two parameters 1st one is where to start from and second one is upto which index. So 0 means start from 1st character and go on 3 characters more.
end

puts first_three_characters("haris")
  


# Define a five_from_the_end method that accepts a string.
# The method should return the last 5 characters of the string.
#
# Examples:
# The => indicates the expected return value
#
# five_from_the_end("dynasty")   => "nasty"
# five_from_the_end("rhinoceros") => "ceros"

def five_from_the_end(string)
  return string[-5,5]  # In this we can also give the negative index which means we are starting from the end like if I give -1 it means the last element so - 5 means 5th last element and we want 5 characters after this.
end

puts five_from_the_end("Haris Butt") # last five characters from this will be  Butt