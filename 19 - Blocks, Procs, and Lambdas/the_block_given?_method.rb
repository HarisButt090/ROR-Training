 def pass_control
   puts "my name is haris "
   if block_given?
     yield
   end
   puts "My age is 22"
 end

 pass_control

 pass_control {puts "Inside block"}