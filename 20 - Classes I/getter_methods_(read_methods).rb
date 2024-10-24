#  getter method
#  read or gets the value of an instance variable
class Guitar

  def initialize
    @type="Acousitc"
    @wood="Alder"
    @strings=6
    @colors=["black","green"]
  end

  def to_s
    "type of guitar is #{@type} which is made of #{@wood} and consists of #{@strings} strings"
  end

  def type 
    @type
  end
   
  def wood
    @wood
  end

  def strings
    @strings
  end
  
 
end

guitar=Guitar.new
p guitar.type
p guitar.strings
p guitar.wood

