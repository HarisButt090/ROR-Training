 # FizzBuzz is a popular programming problem to test a developer's 
  # ability to think logically with code. 
  # The problem is simple but deceptive.
  # Define a fizzbuzz method that accepts a single valueber. 
  # The method should output every valueber from 1 to that argument. 
  # There are a couple caveats. 
  # If the valueber is divisible by 3, output "Fizz" instead of the valueber. 
  # If the valueber is divisible by 5, output "Buzz" instead of the valueber. 
  # If the valueber is divisible by both 3 and 5, output "FizzBuzz" instead of the nu 13 
  # If the valueber is not divisible by either 3 or 5, just output the valueber. 
  # Example: fizzbuzz(30) should print:
  # 
  
  def fizzbuzz(number)
    value= 1 # start from 1 to the number in the argument

    until value == number # it will stop when value will be equal to number

      if value % 3 == 0
        puts "Fizz"
      elsif value % 5 == 0
        puts "Buzz"
      elsif value % 3 == 0 && value % 5 == 0
        puts "FizzBuzz"
      else
        puts value
      end

      value+=1 # it increments t he value and it is checked in above if statements
      
    end

  end

  fizzbuzz(10) # loop will run until value will be equal to 10
