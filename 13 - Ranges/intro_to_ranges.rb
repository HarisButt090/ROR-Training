# .. is closed range ( 5 will be included)
inclusive_nums=1..5
puts inclusive_nums.class

# ... is open range ( 5 will noot be included)
exclusive_nums=1...5
puts exclusive_nums.class

puts inclusive_nums.first
puts exclusive_nums.first

# last will aslo include 5 becuase ruby read it range going upto 5
puts inclusive_nums.last
puts exclusive_nums.last


p inclusive_nums.first(3)
p exclusive_nums.first(3)

# but when we will pass paramter it will not iclude 5 becuase it is reading values that are in
p inclusive_nums.last(3)
p exclusive_nums.last(3)

p (2...10).last