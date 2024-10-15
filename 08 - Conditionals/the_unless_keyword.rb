 # unless 
# execute if a condition is false 
#  Definition: "except if" --> "run this code except if a condition is true"
#


# actual password haris23

password ="hris123"

if password!="haris23"
  puts "wrong"
else
  puts "ok"
end

unless password=="haris23"
  puts "Incorrect password"
  
end

unless password.include?("a")
  puts "Thids will run till password will contain a"
end