# The Comparable module/mixin enables us to "compare" our objects. 
# In previous sections, we saw how to declare basic equality  by overriding the instance method. 
# But Comparable expands that by granting access to many comparison methods (<, <, >, >=, =, etc) 

# 1) Mix in the Comparable module with the include keyword 
# 2) Define an '<=> (spaceship operator) 
# Spaceship operator method 10 
# Return -1 if current item is less than other item 
# Return 0 if two items are equal  
# Return 1 if current item is greater than other item  

class OlympicMedal
  include Comparable
  
  attr_reader :type

  def initialize(type:)
    @type=type
    
  end

  def <=>(other)

    medal_values = {gold:3, silver:2, bronze:1}
    current_medal = medal_values[self.type]
    other_medal = medal_values[other.type]

    if current_medal < other_medal
      -1
    elsif current_medal == other_medal
     0
    else
      1
    end

  end
end

bronze=OlympicMedal.new(type: :bronze)
gold=OlympicMedal.new(type: :gold)
silver=OlympicMedal.new(type: :silver)

p bronze < gold
p bronze > silver
p bronze.<(gold)
p gold > bronze
p silver <= gold
p bronze >= gold
p bronze == gold
p silver != gold




