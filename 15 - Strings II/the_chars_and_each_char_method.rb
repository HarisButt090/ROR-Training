vehicle= "Range Rover"



#char will read each character and store in a varibales 
characters=vehicle.chars

p characters

characters.each {|c| puts c}

#each_char can be directly implementd on a string
vehicle.each_char {|v| puts v }