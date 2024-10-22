# Keyword arguments allow invocation of a method to specify which 
# parameters the arguments correspond to

class Candidate

  attr_reader  :name, :age, :hobby , :occupation , :birthplace

  def initialize(details)
    @name=details[:name]
    @age=details[:age]
    @hobby=details[:hobby]
    @occupation=details[:occupation]
    @birthplace=details[:birthplace]
  
  end
end

details={
  name: "Haris",
  age: 22,
  occupation: "Engineer",
  hobby: "Singing",
  birthplace:"Lahore"
}

senator=Candidate.new(details)
p senator.name
p senator.age
p senator.occupation
p senator.hobby
p senator.birthplace