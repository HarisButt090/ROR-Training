
spreadsheet = [ # we are defining multiple arrays within an array
  ["Student","Section","Grade"], # this is a separate array the is inside the main spreadhseet array
  ["Haris", "Computer", "B"],
  ["Hamza","Physics","A+"]
]
p spreadsheet # It prints all the nested arrays in it 

first_row , second_row , third_row = spreadsheet # here we are assigining each nested array to a separate variable and accessing it

p first_row
p second_row
p third_row

numbers= [
  first_row, second_row, third_row # we can assign nested arrays to variables and call them inside an array
]
p numbers