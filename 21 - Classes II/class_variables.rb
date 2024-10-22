# Class variable data that lives on a class rather than an instances

class Bicycle
  @@count=0

  def self.count
    @@count
  end

  def initialize
    @@count+=1
  end

  def count
    @@count
  end
end

p Bicycle.new
p Bicycle.new
b1=Bicycle.new
b1.count
p Bicycle.count
p Bicycle.count
p Bicycle.count
p Bicycle.count