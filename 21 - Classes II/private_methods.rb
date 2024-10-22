class SmartPhone
  attr_reader :username, :production_number
  attr_accessor :password

  def initialize(username, password)
    @username=username
    @password=password
    @production_number = generate_production_number

  end
    
  private 

   def generate_production_number
     random_number=rand(10000 .. 99999)
     another_random_number=rand(100000 .. 999999)

     "2024-#{random_number}-#{another_random_number}"
     

   end

end

phone = SmartPhone.new("Haris", "haris00")
p phone.username
p phone.password
p phone.production_number