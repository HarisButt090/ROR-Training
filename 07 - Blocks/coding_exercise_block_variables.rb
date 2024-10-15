# Define an increments_of_two method that accepts no arguments. 
# It should output the multiples of 2 from 0 to 10. 
# Output the multiples in order with no spaces between them.
# Use the print method in your solution.
#
# Example:
# increments_of_two() should output "0246810"

def increments_of_two
  6.times do |count|

    print count*2
    
  end
end
increments_of_two
puts
puts
=begin
Exercise 1:
 Define a method count_down that accepts no arguments. It should output the numbers from 10 down to 0. 
The numbers should be printed on the same line without spaces between them.

count_down()  # should output "109876543210"


Exercise 2:
 Define a method even_numbers_up_to_twenty that accepts no arguments. 
 It should output all even numbers from 0 up to 20 (inclusive) on the same line, separated by commas.

even_numbers_up_to_twenty()  # should output "0,2,4,6,8,10,12,14,16,18,20"

=end
def count_down
  11.times do |count|
    print 10 - count  
  end
end

count_down


puts

def even_numbers_up_to_twenty
  11.times do |even|
    print " #{even*2}," 
  end
end
even_numbers_up_to_twenty