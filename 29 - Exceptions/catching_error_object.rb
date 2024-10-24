def sum(a,b)
  begin
    a+b
  rescue TypeError => e
    puts "Class name #{e.class}"
    puts "MESSAGE #{e.message}"
  rescue NoMethodError => e
    puts "Class name #{e.class}"
    puts "MESSAGE #{e.message}"
  end
end

puts sum(2,3)
puts sum(2,"3")
puts sum(nil,nil)

