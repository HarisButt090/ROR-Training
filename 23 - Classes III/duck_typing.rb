
# if it walks, qualks and talk like a duck, then it is a duck
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

class Candy 
  attr_accessor :calories,:price
  def initialize(calories: , price:)
    @calories=calories
    @price=price
  end
end


mango=IceCream.new(flavor:"Mango",calories:200,price:1000)

fanta=Candy.new(calories:300,price:299)
eclairs=Candy.new(calories:200,price:1000)


p mango.==(fanta)
p mango.==(eclairs)

