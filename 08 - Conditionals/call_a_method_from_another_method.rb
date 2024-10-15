
def add(a,b)
  return a+b

end

def subtract(a,b)
  return a-b
end


def multiply(a,b)
  return a*b
end

def divide(a,b)
  return a/b
end

def calculator(a,b,sign)
  if sign=="+"
    add(a,b)
  elsif sign=="-"
    subtract(a,b)  
  elsif sign=="*"
    multiply(a,b)
  elsif sign=="/"
    divide(a,b)
  else
    "Incorrect sign"
  end
  
end


puts "Enter number 1"
num1=gets.chomp.to_f
puts "Enter number 2"
num2=gets.chomp.to_f
puts "Enter sign"
sign=gets.chomp

puts calculator(num1,num2,sign)

