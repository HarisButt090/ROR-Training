# this is a function whihc uses while lop to reverse a string 

def reversed( string)

  first_index=0
  last_index=string.length - 1 # because index start from 0 
  reverse_string=""

  while last_index >= first_index 

    reverse_string += string[last_index] # we are adding character from lst index to start of reverse_string
      last_index-=1  # decrese it to terminate the while loop

  end

   puts reverse_string

end

reversed("hello")

# In this function we wil perform it through recursion
  
def reverse(text)

  if text.length == 1 # if string is of 1 character so return it 
    return text
  end

   last = text[-1] # assigning the last character . s
   remaining = text[0 , text.length - 1] # assigning the remaining of charaters
   
   return last + reverse(remaining) # remainig wil pass through reverse function and add in last function
  
end

puts reverse("haris")
