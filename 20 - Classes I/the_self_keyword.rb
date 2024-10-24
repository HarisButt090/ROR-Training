# self will return the entity in which the keyword will be used



class Guitar

  puts "Inside Guitar class #{self}"

  def initialize
    @type="Acousitc"
    @wood="Alder"
    @strings=6
    @colors=["black","green"]
  end

  # def to_s
  #   "type of guitar is #{@type} which is made of #{@wood} and consists of #{@strings} strings"
  # end

  def details
    "inside the details instance method #{self.nil?} is it made form #{self.class} class "
  end
  
  
end

guitar=Guitar.new
puts guitar.details

