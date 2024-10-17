# This function prints "hello" 9 times and then prints the final value of the count variable.

def print_hello
  count = 1 

  while count < 10 
    puts "hello" 
    count += 1 
  end

  puts count 
end

puts " Prinitng hello mutiple times using the while method"
print_hello

# This function starts with a string "ab", appends "c" to it until its length is 5

def append_letter
  letter = "ab" 

  while letter.length < 5 
    puts letter 
    letter << "c" 
  end

  puts letter #
end

puts " Appending caharacter to a string"
append_letter
