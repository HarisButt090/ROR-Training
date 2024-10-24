def sum(a,b)
  begin
    a+b
  rescue
    'uNknown'
  end
end

puts sum(2,3)
puts sum(2,"3")
puts sum(nil,nil)

