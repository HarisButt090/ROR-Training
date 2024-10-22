# override the == instance method to define object equality 

class IceCream

  attr_reader :flavor, :calories, :price

  def initialize(flavor: , calories: , price:)
    @flavor=flavor
    @calories=calories
    @price=price
  end

  def ==(other)
    calories == other.calories && price == other.price
  end
end

mango=IceCream.new(flavor:"Mango",calories:200,price:1000)
banana=IceCream.new(flavor:"banana",calories:200,price:1000)

p mango.==(banana)
