class SmartPhone
  attr_reader :username, :production_number, :password

  def initialize(username, password)
    @username=username
    @password=password
    @production_number = generate_production_number

  end

  def password=(new_password)
    @password=new_password if valid_password(new_password)
  end
    
  private 

   def valid_password(new_password)
     new_password.length >=6 && new_password.include?(".")
   end


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

phone.password = "haris12345."
puts phone.password

phone.password = "har12"
puts phone.password