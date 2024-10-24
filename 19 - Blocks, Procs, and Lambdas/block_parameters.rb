
def introduction
  yield("Haris")
end
 
introduction {|name| puts "My name is #{name}"}

def introduction(name)
  yield(name)
end
 
introduction("Haris") {|name| puts "My name is #{name}"}

def sum(a,b,c)
  if block_given?
    yield(a,b,c)
  end
end

p sum(1,2,3) { |a,b,c| a+b+c}