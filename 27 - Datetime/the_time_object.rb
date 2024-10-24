# The Time object holds a date and a time. 
# The Time class is available automatically (no require needed). 
# The DateTime class was the older version (deprecated) of this class.

puts Time.new
puts Time.now
puts Time.new(2023)
puts Time.new(2022,10,10)
puts Time.new(2022,10,10,18,42,55)

some_time=Time.new(2022,10,10,18,42,55)

p some_time.class
p some_time.year
p some_time.month
p some_time.day
p some_time.min
p some_time.hour
p some_time.sec

p some_time.mday
p some_time.wday
p some_time.yday


