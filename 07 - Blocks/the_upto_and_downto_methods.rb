5.upto(10) do |count|
  puts count
end

puts 

10.downto(0) do |count|
  puts count
end


puts 

10.downto(1) do |count|
  puts " #{count} bottles on the wall, #{count} bottles of water"
  puts "Take 1 down"
  puts "#{count-1} bottles of water on the wall"
end