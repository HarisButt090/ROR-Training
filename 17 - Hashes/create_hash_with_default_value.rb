 numbers = {} 
 p numbers [:pi] 

 numbers = Hash.new("complete nonsense") #if we access a key that is not present it will return value stored in new funtion
 
 numbers [:pi] = 3.14 
 numbers [:pokemon] = 150 
 
 p numbers [:pi]  
 p numbers [:pokemon] 
 
 p numbers [:planets]
 
 p numbers [:colors]