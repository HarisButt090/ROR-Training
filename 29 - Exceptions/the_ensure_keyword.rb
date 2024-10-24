def sum(a,b)
  begin
    a+b
  rescue TypeError => e
    a=a.to_i
    b=b.to_i
    retry
  rescue NoMethodError => e
    a=0
    b=0
    retry
  ensure
    puts"I am always going to run"
  end
end

puts sum(2,3)
puts sum(2,"3")
puts sum(nil,nil)

