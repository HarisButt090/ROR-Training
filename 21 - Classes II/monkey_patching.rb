p "Hello".class

class String 
  def count_vowels
    self.downcase.count("aeiou")
  end
end

puts "Hello".count_vowels

class Array
  def sorted?
    self == self.sort
  end
end

p [1,2,3,4,5].sorted?
p [1,2,4,3,5].sorted?