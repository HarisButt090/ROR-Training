
def who_am_i
  puts "MY name is haris"
  value = yield
  puts " My age is #{value}"
end

who_am_i{22}
who_am_i{24}

who_am_i do 
  "23"
  "22"
end

who_am_i { return 30 } # does no return wit hreturn keyword


