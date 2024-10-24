team_members=Hash.new do |hash,key|
  my_array=[]
  hash[key]=my_array
  my_array
end

p team_members["name"]
p team_members

team_members["name"] << "haris"
p team_members["name"]
p team_members

team_members["name"] << "hamza"
p team_members["name"]
p team_members

p team_members["age"]
p team_members