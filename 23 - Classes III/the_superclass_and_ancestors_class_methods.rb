# superclass class method -- return the superclass that class inherits from 
# ancestors class method --- returns an array of all superclasses (plus extra stuff)
# 

puts 5.class
puts 5.class.superclass
puts 5.class.superclass.superclass
puts 5.class.superclass.superclass.superclass
puts 5.class.superclass.superclass.superclass.superclass

p 5.class.ancestors
p 3.14.class
p "hello".class.ancestors