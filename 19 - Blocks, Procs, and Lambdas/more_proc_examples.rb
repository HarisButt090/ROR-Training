
dollars=[10,20,30,40,50,60]

p dollars.map{|num| num * 280 }

to_pkr=proc {|num| num * 280}
p dollars.map(&to_pkr)