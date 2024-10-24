
File.rename("my_file.txt" , "first_file.txt")
File.delete("first_file.txt")
File.open("file.txt","w") do |file|
  file.puts "hello new file created"
end


if File.exist?("file.txt")
  File.delete("file.txt")
end