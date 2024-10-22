class Project

  attr_reader :name, :team_members
  attr_accessor :budget # attr-accessor methods defines and attribute for both read and write 
  
 def initialize
   @name="Q4 Tech updates"
   @budget=100000
   @team_members=%W[Piers, Rob, Jon]
 end

 
 
end

project=Project.new

puts project.name
puts project.budget
p project.team_members

project.budget=(50000)
puts project.budget