# This function finds the '$' sign in the given sentence.
# Once it finds the first '$', it prints its index and breaks the loop.

def find_first_dollar(money_sentence)
  current_index = 0 
  final_index = money_sentence.length - 1 

  while current_index <= final_index 
    if money_sentence[current_index] == "$"
      puts "First $ sign found at index #{current_index} and breaking the loop" 
      break # Break the loop once the first '$' is found
    end

    current_index += 1 
  end

  # If no $ sign is found, the loop will finish without printing anything.
end


money_sentence = "I love $ in the morning, $ in the afternoon, and $ at night"
find_first_dollar(money_sentence)
