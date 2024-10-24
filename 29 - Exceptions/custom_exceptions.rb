
class OvenIsOffError < StandardError
  
end

class Oven
  attr_accessor :status

  def initialize
    @status="off"
  end

  def turn_on
    @status="on"
  end

  def bake(item)
    @status == "off"? (raise OvenIsOffError, "Pleasde turn the oven on first!") : "Baking #{item}"
  end
end

oven=Oven.new
# oven.turn_on
begin

puts oven.bake("Malai Boti Pizza")
rescue OvenIsOffError => e
  puts " #{e.message}"
  puts " i will turn the oven fo ryou and try again "
  oven.turn_on
  retry  
end