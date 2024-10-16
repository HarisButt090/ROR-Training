#recursion is when a methods call itself within the fuction
#
def factorial(num)

  if num == 0 # these ar ebase condition that if num is equal to these then return 1
    return 1
  elsif num == 1
    return 1
  end

  return num * factorial(num-1) #  this will multiply with number less than it to calculate
  
end

puts factorial(5) # 120 should be answer

# REcursion runs on stack
