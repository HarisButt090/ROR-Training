money_sentence = "I love $ in the morning, $ in the afternoon, and $ at night" 


current_index = 0 # because indexing starts from 0
final_index = money_sentence.length - 1 # becuase index start from 1 that's why 


while current_index <= final_index #run until current is greater the final index

  if money_sentence [current_index] == "$"
    puts "FIrst $ sign found at index #{current_index} and breaking the loop" # will print the inedex where dollar sign is found
    break # this will break the loop and it will be terminated
  end

  current_index += 1 

end
