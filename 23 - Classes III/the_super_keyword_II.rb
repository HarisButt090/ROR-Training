#There are 3 ways to use the super keyword
#1) Without parentheses, super passes ALL subclass method's arguments to the superclass's method. 
#2) With parentheses and no argument, super passes no arguments to the superclass's method. to the superclass's method. 
#3) With parentheses and arguments, super passes those arguments to the superclass's method

# class Car
#   def drive(speed)
#     "VROOOOOOOM . car's speed is #{speed}"
#   end
# end

# class Truck < Car
#   def drive(speed)
#     super + " and beep beep at #{speed} mph"
#   end
# end

# t=Truck.new
# puts t.drive(10)


# class Car
#   def drive
#     "VROOOOOOOM"
#   end
# end

# class Truck < Car
#   def drive(speed)
#     super() + " and beep beep at #{speed} mph"
#   end
# end

# t=Truck.new
# puts t.drive(10)
# 
class Car
  attr_reader :maker
 def initialize(maker)
  @maker=maker

 end
end

class Truck < Car
  attr_reader :siren

   def initialize(maker,siren)
     super(maker) 
     @siren=siren
   end
end

t=Truck.new("Ford",10)
puts t.maker
puts t.siren