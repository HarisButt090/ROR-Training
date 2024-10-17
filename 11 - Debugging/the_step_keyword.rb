require "debug"

debugger
 puts "haris".upcase
 puts "Haris".capitalize

5.times do |count|
  puts "loop is o #{count}"
  debugger
  puts "Still in loop"
end

# step acts as cintunue in debugging in terminal but it does execute line by line and continue jump direct to debuggery