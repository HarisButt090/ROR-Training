money_sentence = "I love $ in the morning, $ in the afternoon, and $ at night" 


current_index = 0 # because indexing starts from 0
final_index = money_sentence.length - 1 # becuase index start from 1 that's why 


# while current_index <= final_index #run until current is greater the final index

#   if money_sentence [current_index] == "$"
#     puts "Found $ at index #{current_index}" # will print the inedex where dollar sign is found
#   end

#   current_index += 1 

# end

# next keyword moves it to the next iteration
# will solve above thing with next keyword


while current_index <= final_index #run until current is greater the final index

  if money_sentence [current_index] != "$"
    current_index += 1 
    next
  end

  puts "Found $ at index #{current_index}" # will print the inedex where dollar sign is found
  current_index += 1

end