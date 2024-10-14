a=5
a=a+10
puts a
a=10
a+=100
puts a

b=100
b=b-50
b-=20
puts b 

c=10
c*=5
puts c

d=10
d/=5
puts d

name="Haris"
name += " Butt"
puts name

=begin
Compound Assignment with Addition
Create a variable score and assign it a value of 10. Use a compound assignment to increase the score by 5, and print the result.

Compound Assignment with Multiplication
Define a variable level and set it to 3. Use a compound assignment to multiply the level by 2, then print the new value.

Using Multiple Compound Assignments
Create a variable x with an initial value of 2, then use a compound assignment to add 3 and another to divide by 2. Print the final value of x.
=end

score=10
score+=5
puts "Score value is #{score}"

level=3
level*=2
puts "Level is #{level}"

x=2
x+=3
x/=2
puts "value of x is #{x}"
