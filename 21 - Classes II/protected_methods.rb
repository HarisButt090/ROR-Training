# public methods can be invoked by any other object 
# private methods can only be invoked by internal methods 
# protected methods can only be invoked by internal methods or objects of the same class

class Car
  
  def initialize(age,miles)
    base_value = 20000
    age_deduction = age * 1000
    miles_deduction = miles/10
    @value = base_value - age_deduction - miles_deduction

  end

  def compare_car_with(car)
    self.value > car.value ? "My car is better " : "My car is worse"
  end

  protected

  def value
    @value
  end

end

car=Car.new(3,30000)
car1=Car.new(1,20000)
car2=Car.new(8,10000)

puts car.compare_car_with(car1)
puts car.compare_car_with(car2)
puts car1.compare_car_with(car)
puts car1.compare_car_with(car2)
puts car2.compare_car_with(car1)
puts car2.compare_car_with(car)

