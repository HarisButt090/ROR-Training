# Declare a Musical class that includes "name",
# "cast", and "duration" instance variables.
# Feel free to initialize the instance variables
# to whatever values you'd like.
# 
class Musical
  def initialize(name,cast,duration)
    @name=name
    @cast=cast
    @duration=duration
  end
end

music=Musical.new("Haris","Sufi","120min")
puts "Initialized the instance variables"
puts music
