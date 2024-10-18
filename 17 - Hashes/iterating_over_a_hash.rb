#Iteration is the process of looping over the pieces/components of an object. 
## METHODS: 
# each - Iterate over each key-value pair 
# each_key  - Iterate over each key 
# each_value - Iterate over each value 
# keys - Return array of hash's keys 
# values - Return array of hash's values 
#
salaries={director:96795, CEO:96796, COO:85685}
p salaries

salaries.each {|position, value| puts "The #{position} earns #{value}" }

salaries.each_key {|position| puts "The #{position} earns " }

salaries.each_value {|value| puts "The #{value} is the salary " }

p salaries.keys
p salaries.values