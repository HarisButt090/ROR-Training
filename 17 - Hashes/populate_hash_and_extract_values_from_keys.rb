#hash key-vlaue asgnment sytax
# key => value
# hash rocket 

 pakistani_cricketer_salaries ={
  

  "Babar azam" => 5000000,
  "Shaheen Afridi" => 967598,
  "haris "=>7396969

}


p pakistani_cricketer_salaries.length

cricketer_teams ={

"pakistan " => ["Babar Azam", "Shaheen Afridi"],
"india" => ["Kohli","Sharma"]
}

p cricketer_teams

p pakistani_cricketer_salaries["Babar azam"]
p pakistani_cricketer_salaries["Shaheen Afridi"]
p cricketer_teams["pakistan"]
p pakistani_cricketer_salaries["Haris"]

puts 

p pakistani_cricketer_salaries.fetch("Babar azam")
p pakistani_cricketer_salaries.fetch("Shahid Afridi", 10000)