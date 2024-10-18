# Define a custom_split method that accepts a piece of text and a delimiter.
# The method should return an array of the segments of the text
# after being split by the delimiter. Your solution should NOT
# use the built-in split method on a string. Assume that the delimiter
# will never be an empty string.
#
# Examples:
# The => indicates the expected return delimiter
# custom_split("Hi, my name is Boris", " ")  => ["Hi,", "my", "name", "is", "Boris"]
# custom_split("ravioli is delicious", "i")  => ["rav", "ol", " ", "s del", "c", "ous"]
# custom_split("Zebra", "j")                 => ["Zebra"]
# custom_split(" hello", " ")                => ["hello"]

def custom_split(text,delimiter)
  result=[]
  word=""

  text.each_char do |char|

    if char==delimiter
      result.push(word)
      word=""

    else
      word+=char
    end
  end
  
  result.push(word)
  result.reject(&:empty?) # this methods removes any empty spaces that are in sarray
end

puts 'custom_split("Hi, my name is Boris", " ")  => ["Hi,", "my", "name", "is", "Boris"]'
p custom_split("Hi, my name is Boris"," ")

puts 'custom_split("ravioli is delicious", "i")  => ["rav", "ol", " ", "s del", "c", "ous"]'
p custom_split("ravioli is delicious", "i") 

puts 'custom_split("Zebra", "j")                 => ["Zebra"]'
p custom_split("Zebra", "j")                 

puts 'custom_split(" hello", " ")                => ["hello"]'
p custom_split(" hello", " ")                
