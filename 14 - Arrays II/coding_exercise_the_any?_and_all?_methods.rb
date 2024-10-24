# Define a has_greater_than_seven_characters method that 
# accepts an array of strings. It should return a Boolean reflecting
# whether any array element has more than 7 characters.
#
# Examples:
# The => indicates the expected return value
# has_greater_than_seven_characters(["ruby", "exercise", "cat"]) => true
# has_greater_than_seven_characters(["forest"])                  => false
# has_greater_than_seven_characters([])                          => false

def has_greater_than_seven_characters(words)
  result =words.any? {|word| word.length > 7}
  return result

end
puts 'has_greater_than_seven_characters(["ruby", "exercise", "cat"]) => true'

puts has_greater_than_seven_characters(["ruby","exercise","cat"])

puts 'has_greater_than_seven_characters(["forest"])                  => false'

puts has_greater_than_seven_characters(["forest"])

puts 'has_greater_than_seven_characters([])                          => false'

puts has_greater_than_seven_characters([])

puts # to add line break
# Define an against_all_odds method that accepts an array of numbers. 
# It should return a Boolean reflecting whether all array elements
# are even.
#
# Examples:
# The => indicates the expected return value
# against_all_odds([3, 5, 7, 2])                => false
# against_all_odds([2, 4, 6])                   => true

def against_all_odds(numbers)
  return numbers.all? {|value| value.even? }
end

puts 'against_all_odds([3, 5, 7, 2])                => false'

p against_all_odds([3,5,7,2])

puts 'against_all_odds([2, 4, 6])                   => true'

p against_all_odds([2,4,6])