require "debug"

one=1
two=2
three =3

debugger

puts "hello "

#with the help of info keyword we can see the values of variables in the file 

def reverse(text)

  if text.length == 1 # if string is of 1 character so return it 
    return text
  end

   last = text[-1] # assigning the last character . s
   remaining = text[0 , text.length - 1] # assigning the remaining of charaters
   debugger
   return last + reverse(remaining) # remainig wil pass through reverse function and add in last function

end

puts reverse("haris")