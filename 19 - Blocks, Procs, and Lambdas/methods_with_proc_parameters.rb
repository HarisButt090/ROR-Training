def talk_about(name, &my_proc)
  puts "Let me  tell you about #{name}"
  my_proc.call(name)
    
end

 def talk_about2(name)
  puts "Let me  tell you about #{name}"
  yield(name)

 end

 good_thing = proc {|name| puts "#{name} is a very good person"}

 bad_thing = proc {|name| puts "#{name} is a very bad person"}

 talk_about("Haris", &good_thing)
 puts 
 talk_about("Hamza",&bad_thing)
 puts 

 talk_about2("haris") do |name|
   puts "#{name} is a software engineer"
 end
 puts 

 talk_about2("hadi",&good_thing)