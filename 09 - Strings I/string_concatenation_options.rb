 first_name = "Harry" 
last_name = "Potter" 

  puts first_name + last_name 
  puts last_name + first_name 
  puts first_name 
  puts last_name

    #  first_name = first_name + last_name 
    # first_name += last_name
    
    #instead of plus we can use concat function
    
      puts first_name.concat(last_name) 
      puts first_name

      #now we will see prepend function ( It adds before the string )
      
      puts first_name.prepend(last_name)
      puts last_name
     
      # now we will use shovel opeartor << ( can be used if you dont want to use concat dont want to use + sign so you can use this )
      name="haris"
      name<<" naseem "<<"butt"
      puts name