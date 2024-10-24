class Guitar
  def initialize
    puts "Helloo from inside the guitar class"
    @type="Acousitc"
    @wood="Alder"
    @strings=6
    @colors=["black","green"]
  end

  # def information 
  #   "type of guitar is #{@type} which is made of #{@wood} and consists of #{@strings} strings"
  # end

  def to_s
    "type of guitar is #{@type} which is made of #{@wood} and consists of #{@strings} strings"

  end
  
end

guitar=Guitar.new

puts guitar.class
puts guitar.to_s
