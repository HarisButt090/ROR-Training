sentence="hello, my name is haris and i am working in staunch as an ASE "
p sentence.split
p sentence.split(" ")
p sentence.split(",")
p sentence.split(".")

puts 

 sentence.split(" ").each do |word|
   puts "Currently I am on the word #{word} "
 end