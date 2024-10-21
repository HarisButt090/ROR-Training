# Proc an object representation of a block 
#procedure


to_cubes = Proc.new { |num| num ** 3 }

to_cubes = Proc.new do |num|
  num ** 3
end

to_cubes = proc { |num| num ** 3 }

to_cubes = proc do |num|
  num ** 3
end

a=[1,2,3,4,5]
b=[6,7,8,9]
c=[3,5,7,8,9]

p a.map { |num| num ** 3 }
p b.map { |num| num ** 3 }
p c.map { |num| num ** 3 }

puts 

p a.map(&to_cubes)
p a.map(&to_cubes)
p a.map(&to_cubes)