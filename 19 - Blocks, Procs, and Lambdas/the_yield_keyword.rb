def pass_control
  puts "hello i am inside the function "
  yield 
end

pass_control { puts "hello from the block "}

puts 

pass_control do
  puts "Hello from line 1 of block "
  puts "Hello form line 2 of block "
end