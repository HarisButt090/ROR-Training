a=[1,2,3]
b=a.dup
c=a.clone
# dup and clone just create a copy of that variable in it chnages in that variable will not be updated here
p a.object_id
p b.object_id
p c.object_id

p a
p b
p c

a.push(4)
p a
p b
p c

name="Haris"
identity= name

p name
p identity

name.upcase!
p name
p identity