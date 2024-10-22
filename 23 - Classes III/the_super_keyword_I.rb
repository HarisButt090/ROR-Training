
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

class Manager < Employee
  attr_reader :rank
  
  def initialize(name,age,rank)
    super(name,age)
    @rank=rank

  end
  
  def introduce
     result = super
      result + " and Hello I am also a manager  "
  end
end

 
bob=Manager.new("Hamza",23,"Best")
p bob.introduce
p bob.name
p bob.age
p bob.rank

