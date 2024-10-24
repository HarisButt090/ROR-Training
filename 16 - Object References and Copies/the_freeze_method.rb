name="Haris".freeze

# p name.upcase!
# name << " Butt"
# p name

# when we use dup it copies but it is not frozen
identity=name.dup
identity.upcase!
p identity

# when we use clone it copies but it is  frozen
first_name=name.clone
first_name.upcase!
p first_name