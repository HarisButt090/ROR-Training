
class Oven
  attr_accessor :status

  def initialize
    @status="off"
  end

  def turn_on
    @status="on"
  end

  def bake(item)
    @status == "off"? (raise "Pleasde turn the oven on first!") : "Baking #{item}"
  end
end

oven=Oven.new
oven.turn_on
puts oven.bake("Malai Boti Pizza")