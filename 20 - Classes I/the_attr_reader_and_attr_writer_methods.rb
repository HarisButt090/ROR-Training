class Project

   attr_reader :name, :budget, :team_members
   attr_writer :budget

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