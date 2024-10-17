fruits=%W[Apple Orange Banana Grapes Apricot]

puts fruits[0] # we can directly access the element by providing its index number
puts fruits[1]
puts fruits[2]

puts # To add line break

# we can use -ve sign with index to start from last 
puts fruits[-2]
puts fruits[-4]

puts # To add line break

#there is another methods to access element
puts fruits.[](0)

##Here we wil access element and change it value
fruits[1]="raspberry"
 fruits[5]="Mango" # this will add mago at the last  because there was no value at index 5
 p fruits 

 puts 

fruits[8]="Peach" # here we added an element at index 8 so values in betwen 5 and 8 will be nill
p fruits 

