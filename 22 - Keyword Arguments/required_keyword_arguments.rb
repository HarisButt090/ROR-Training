# Keyword arguments a new feature in Ruby 2.0 that is conceptually مsimilar to passing a hash, but with better error handling
#Keyword arguments allow the invocation of a method to specify which parameters the arguments correspond to

def sum(a:,b:)
  a+b
end

p sum(a:2,b:3)
p sum(b:2,a:3)
p sum(a:2)