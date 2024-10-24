
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

class Manager < Employee
  
end

class Worker < Employee
  
end

bob=Manager.new("Hamza",23)

bob1=Worker.new("Huzaifa",23)


puts Manager.superclass
puts Worker.superclass
puts Employee.superclass

p Manager.ancestors
p Worker.ancestors
p Employee.ancestors


puts Manager < Employee
puts Worker < Employee
puts Employee < Worker
puts Manager < BasicObject