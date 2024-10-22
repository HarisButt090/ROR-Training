# Monkey-patch the Array class to add a more_than_once? predicate method
# The method should accept an argument representing an element
# The method should return true if the element occurs more than once
# within the array.
# 
# Example
# my_array = [1, 2, 2, 3]
# my_array.more_than_once?(2)    #=> true
# my_array.more_than_once?(3)    #=> false
#
#
# Monkey-patch the Hash class to add a common_keys_and_values method
# The method should return an array consisting of the elements
# that can be found among BOTH the hash's keys and values.
#
# Example:
# my_hash = { a: "hello", b: "goodbye", "goodbye" => 5 }
# p my_hash.common_keys_and_values  #=> ["goodbye"]
#

class Hash
  def common_keys_and_values
    self.keys & self.values   # Here I used & for intersection 
  end
end


class Array
  def more_than_once?(element)
    self.count(element) > 1
  end
end

my_array = [1, 2, 2, 3]
p my_array.more_than_once?(2)   #=> true
p my_array.more_than_once?(3)   #=> false

my_hash = { a: "hello", b: "goodbye", "goodbye" => 5 }
p my_hash.common_keys_and_values  #=> ["goodbye"]
