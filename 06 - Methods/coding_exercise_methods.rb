=begin
# Define a easy_money method that accepts no parameters 
# and always returns the value 100.
=end

def easy_money()
  return 100
end
value = easy_money
puts value # this will take print the return value from function

=begin
# Define a best_food_ever method that accepts 
# no parameters and always returns the string "Sushi".
=end

def best_food_ever
  return "String"
end
p best_food_ever

=begin
# Define a convert_to_currency method that accepts a single parameter (an integer). The method should convert the argument to a string, prefix it with a dollar sign, and return the result.
# 
# Examples:
# The => indicates the expected return value
# convert_to_currency(15)    => "$15"
# convert_to_currency(8)     => "$8"

=end

def convert_to_currency(value)
  return "$#{value}"
end

result=convert_to_currency(15)
puts result # this will print the argument with currency symbol
