# A Set is an unordered data structure that 
# guarantees the uniqueness of its values. 
# Sets solve the problem of duplication. 
#  Ruby 3.2 autoloads Set class when code uses it 
#  In earlier versions, we need to require "set" file
require "Set"
sets=Set.new(["Summer","Winter","Fall","Winter","Spring"])
p sets 
p sets.length
p sets.include?("Summer")

sets.each {|set| p set}