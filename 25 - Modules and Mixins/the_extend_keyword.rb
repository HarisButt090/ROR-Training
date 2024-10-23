# extend keyword - add the mixin methods as class mehtods 

module Announceable
  def who_am_i
    "the name of this class is #{self}"
  end
end

class Dog
  extend Announceable
end

class Cat
  extend Announceable
end

dog=Dog.new
puts Dog.who_am_i