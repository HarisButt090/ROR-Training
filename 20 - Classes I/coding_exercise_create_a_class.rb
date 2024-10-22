# Define a Cookie class within the file.
#
# Declare a create_cookie method that returns a Cookie object/instance
#
# Declare a multiple_cookies method that returns an array of
# two separate Cookie objects

class Cookie
  def create_cookie()
    return Cookie.new
  end

  def multiple_cookies
    return [Cookie.new,Cookie.new]
  end

end

object = Cookie.new

chocolate = object.create_cookie() 
puts "Method returning one instance"
puts chocolate.class

puts #to add line break

vanilla, plain = object.multiple_cookies()
puts "Method returning two instances"

puts vanilla.class
puts plain.class

