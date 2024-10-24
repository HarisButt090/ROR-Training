#regular expression - a search pattern for text

phrase="ROR language is an amazing langage"

p phrase.include?("an")
p phrase.start_with?("ROR")
p phrase.end_with?("age")

puts 

p phrase =~ /a/
p phrase =~ /R/
p /a/ =~ phrase

p phrase =~ /ang/

p phrase =~ /amaz/

p phrase =~ /zin/

