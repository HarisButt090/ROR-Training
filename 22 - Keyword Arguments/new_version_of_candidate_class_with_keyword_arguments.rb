# Keyword arguments allow invocation of a method to specify which 
# parameters the arguments correspond to

class Candidate

  attr_reader  :name, :age, :hobby , :occupation , :birthplace

  def initialize(
    name:,
    age:,
    hobby:"Singing",
    occupation:"Engineer",
    birthplace:"Lahore"
)
    @name=name
    @age=age
    @hobby=hobby
    @occupation=occupation
    @birthplace=birthplace
  
  end
end



senator=Candidate.new(
  name:"Haris",
  age:22,
  hobby:"Fishing",
  occupation:"Banker",
  birthplace:"Pindi"
)
p senator.name
p senator.age
p senator.occupation
p senator.hobby
p senator.birthplace


puts # to add line break 

senator1=Candidate.new(
  name:"Hamza",
  age:20,
  
)
p senator1.name
p senator1.age
p senator1.occupation
p senator1.hobby
p senator1.birthplace