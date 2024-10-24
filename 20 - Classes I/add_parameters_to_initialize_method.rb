class Project

  attr_reader :name, :team_members
  attr_accessor :budget

 def initialize ( name , budget , team_members)
   @name=name
   @budget=budget
   @team_members=team_members
 end

 
 
end

project = Project.new("ROR-Training", 100000, ["haris","husnain","hamza"])

puts project.name
puts project.budget
p project.team_members

project.budget=(50000)
puts project.budget