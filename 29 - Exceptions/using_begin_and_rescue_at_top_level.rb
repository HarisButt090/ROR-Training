def sum(a,b)
  a+b
end

begin
sum(3,5)
rescue TypeError => e
  puts "one of the type is not same as other"
rescue NoMethodError => e
   puts "method you are trying does not exist"
ensure
  puts "I will always run no matter what"
end


