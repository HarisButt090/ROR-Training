
thing = "rocket ship" 

thing [0] = "p" # we can directly access the index and change the character there.
puts thing

thing [1] = "a" # we can directly access the index 1 and change the character there.
puts thing
  
thing [9] = "o"  #we can directly access the index 9 and change the character there.
puts thing
    
fact = "I love blueberry pie"
fact [7, 4] = "Rasp" # we can also replace mutiple characters through string slicing
puts fact