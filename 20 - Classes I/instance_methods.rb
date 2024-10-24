#Encapsulation refers to a design paradigm where we restrict 
#direct access to an object's data. Instead, we use methods 
#to access and write that data, which hides away the complexity 
 #of the implementation and reduces the chance of bugs 
 #
 # Example: Microwave
 
 class Guitar
  def initialize
    puts "Helloo from inside the guitar class"
    @type="Acousitc"
    @wood="Alder"
    @strings=6
    @colors=["black","green"]
  end

  def information 
    "type of guitar is #{@type} which is made of #{@wood} and consists of #{@strings} strings"
  end
  
 end

guitar1=Guitar.new

p guitar1.information
