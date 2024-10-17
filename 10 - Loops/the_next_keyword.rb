# This function finds all occurrences of the '$' sign in the given sentence using a simple while loop.
# It prints the index of each '$' found in the string.

def find_dollars_while(money_sentence)
  current_index = 0 
  final_index = money_sentence.length - 1 
  
  while current_index <= final_index 
    if money_sentence[current_index] == "$" 
      puts "Found $ at index #{current_index}" 
    end
    current_index += 1 
  end

  # The loop will terminate once all characters have been checked.
end


money_sentence = "I love $ in the morning, $ in the afternoon, and $ at night"

puts "Find Dollar method result using while loop"
find_dollars_while(money_sentence)


# This function finds all the '$' sign in the given sentence using the `next` keyword.

def find_dollars_next(money_sentence)
  current_index = 0 
  final_index = money_sentence.length - 1 

  while current_index <= final_index 
    if money_sentence[current_index] != "$" 
      current_index += 1 
      next 
    end

    puts "Found $ at index #{current_index}" 
    current_index += 1
  end

  # The loop will terminate once all characters have been checked.
end

puts "Find Dollar method result using next keyword"
find_dollars_next(money_sentence)
