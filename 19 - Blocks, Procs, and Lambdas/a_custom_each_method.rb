numbers=[1,2,3]
numbers.each { |num| p num*num }

def custom_each(array)
  i=0
  while i<array.length
    if block_given?
      yield (array[i])
    end
    i=i+1
  end

end

custom_each(numbers) { |num| p num*num }
custom_each(["haris","hamza","huzaifa"]) do |name|
  puts "The name is #{name} and its length is #{name.length}"
end