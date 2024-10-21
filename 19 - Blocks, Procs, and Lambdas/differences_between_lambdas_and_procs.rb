# Lambdas vs. ProCS 
#1) A lambda cares about the number of arguments it receives. 
#   A lambda will throw an error if passed the wrong number of arguments.
#   A Proc will ignore extra arguments and assign nil to missing arguments. 
# #2) When a lambda returns, it passes control back to the calling mehtod 
#      When a Proc returns, it triggers a return from the calling method 
#      (similar behavior to a block) 

my_proc = proc {|name,age| puts "name is #{name} and age is #{age}"}
my_lambda = lambda {|name,age| puts "name is #{name} and age is #{age}"}

def do_stuff(&code)
  code.call("Haris",22)

end

do_stuff(&my_proc)
do_stuff(&my_lambda)


def do_more_stuff(&code)
  code.call("Haris")

end

do_more_stuff(&my_proc)
# do_more_stuff(&my_lambda)

puts 
new_proc = proc {return "Procs"}
new_lambda = lambda {return "lambdas"}

def execute(&logic)
  puts "Starting execution"
  puts logic.call
  puts "Ending execution"
end

execute(&new_lambda)
execute(&new_proc)