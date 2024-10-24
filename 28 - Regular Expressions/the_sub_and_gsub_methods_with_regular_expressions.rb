# sub method - replace the first occurrence of a match م 
# gsub method - replace all occurrences of a match

puts "555 55 5 55".sub(" ","-").sub(" ","-")

puts "555 55 5 55".gsub(" ","-")

puts "555 55 5 55".gsub(" ","**")

puts "1-(555)-123-4567".gsub("-","").sub("(","").sub(")","")


puts puts "1-(555)-123-4567".gsub(/[-()]/,"")