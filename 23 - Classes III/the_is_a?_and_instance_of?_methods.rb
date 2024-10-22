#instance_of? method returns true if object is made from the class argument
#is a? method returns true if an object inherits from the class argument



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

puts bob.instance_of?(Manager)
puts bob1.instance_of?(Worker)
puts bob.instance_of?(Object)
puts bob.instance_of?(Manager)

puts 

puts bob.is_a?(Manager)
puts bob.is_a?(Employee)
puts bob.is_a?(Worker)

puts bob1.is_a?(Worker)