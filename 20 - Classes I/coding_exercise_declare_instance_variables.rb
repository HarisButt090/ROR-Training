# Declare a Musical class that includes "name",
# "cast", and "duration" instance variables.
# Feel free to initialize the instance variables
# to whatever values you'd like.
# 
class Musical
  def initialize
    @name="Haris"
    @cast="Sufi"
    @duration="15 min"
  end
end

music=Musical.new
puts "Initialized the instance variables"
puts music
