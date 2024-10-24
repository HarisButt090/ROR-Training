
class Employee
  attr_reader :name
  attr_accessor :age

    def initialize(name,age)
      @name=name
      @age=age
      
    end

    def introduce
      "Helly my name is #{name} and I am #{age} years old"
    end
end

haris=Employee.new("haris",22)
puts haris.introduce

puts 

class Manager < Employee
  def yell
    puts "Hello who am I , I am the boss"
  end
  
  def introduce
    "Hello I am manager and my name is #{name} "
  end
end

class Worker < Employee
  def check_in(time)
    puts "Starting my shift at #{time}"
  end
  def yell
    puts " ia m working . I am working"
  end
end

bob=Manager.new("Hamza",23)
bob.yell
p bob.introduce


puts 
bob1=Worker.new("Huzaifa",23)
bob1.check_in("8 30 AM")
puts bob1.introduce
bob1.yell
