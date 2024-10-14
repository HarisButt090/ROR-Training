name="Haris Butt"
puts "hello my name is #{name}"

puts "my " + name + " is "

age=20
puts "my age is #{age}"
puts "in 10 years i will be #{age + 10}"

=begin
1. Advanced Math Sentence
Declare two variables a and b. Perform addition, multiplication, and division, and construct a sentence that describes each operation within a single string using interpolation.
2. Dynamic Story
Create variables hero, villain, and location. Use interpolation to tell a short story about how the hero defeats the villain at the location.
3. Date and Time Formatting
Using Ruby’s Time.now, display the current date and time in the format: "Today is [weekday], [month] [day], [year] at [hour]:[minute]:[second]."

=end

a=10
b=20

puts " Sum of #{a} and #{b} is #{a+b}, subtraction of #{a} and #{b} is #{a-b}, multiplicatioon of #{a} and #{b}  is #{a*b}"

hero="Faawad khan"
villain= "GAbbar"
location="lahore"

puts "#{hero} beats #{villain} at #{location}"

puts "Today is #{Time.now.strftime('%A')}, #{Time.now.strftime('%B')} #{Time.now.strftime('%d')}, #{Time.now.strftime('%Y')} at #{Time.now.strftime('%H:%M:%S')}."
