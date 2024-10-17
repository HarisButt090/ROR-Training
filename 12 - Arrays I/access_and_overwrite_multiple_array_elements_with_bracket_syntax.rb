cities=%W[Lahore Islamabad Karachi Sialkot Pindi]

p cities[0,2] # first index is where to start froma nd second is upto which index

p cities[2,5]

puts # to add line break

p cities.slice(0,2)
p cities.slice(2,5)

puts 

# here we started froom index 3 and will go oon to next 2 indexes and overwrite the character there provided 
cities[3,2]=["Peshawar","Gujrat","London"]
p cities

