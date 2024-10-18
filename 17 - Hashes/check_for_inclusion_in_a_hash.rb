#Check for inclusion in a hash 
#The include? method checks among the hash's keys 
#The key? and has_key? methods check among the hash's keys 
#The value? and has_value? methods check among the hash's values

cars={ toyota: "Corolla" , honda: "City", mercedes: "benz"}

p cars.include?(:toyota)
p cars.include?("toyota")
p cars.include?("City")
puts 
p cars.key?(:honda)
p cars.key?(:mercedes)
puts 
p cars.has_key?(:mercedes)
p cars.has_key?(:honda)
puts 
p cars.value?("Corolla")
p cars.value?("City")
puts 
p cars.has_value?("Corolla")
p cars.has_value?("City")



