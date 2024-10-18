# Define a word_frequency method that accepts a piece of text.
# Return a hash with a count of the number of times each word
# appears within the text. The hash keys should be the words
# and the values should be their counts. Assume the text will
# be in all lowercase.
#
# Examples:
# The => indicates the expected return value
# word_frequency("blue red blue green")  => {"blue"=>2, "red"=>1, "green"=>1}
# word_frequency("a land far far away")  => {"a"=>1, "land"=>1, "far"=>2, "away"=>1}
# word_frequency("")                     => {}

def word_frequency(text)
  result_hash = {}

  words = text.split(" ") 

  words.each do |word| 

    if result_hash[word] # Here I am checking that is that word available in hash
      result_hash[word] += 1 # if available then increment
    else
      result_hash[word] = 1 #if not then count remain 1
    end

  end

  return result_hash
end

puts ' word_frequency("blue red blue green")  => {"blue"=>2, "red"=>1, "green"=>1}'
p word_frequency("blue red blue green")  

puts 'word_frequency("a land far far away")  => {"a"=>1, "land"=>1, "far"=>2, "away"=>1}'
p word_frequency("a land far far away")  

puts ' word_frequency("")                     => {}'
p word_frequency("")                     
