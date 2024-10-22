class Vehicle
  attr_reader :wheels, :passengers

def initialize(wheels,passengers)
  @wheels=wheels
  @passengers=passengers
end

class << self
def car
  new(5,6)
end

def truck
  new(18,2)
end

end
end

v=Vehicle.car
p v.wheels
p v.passengers

truck=Vehicle.truck
p truck.wheels
p truck.passengers