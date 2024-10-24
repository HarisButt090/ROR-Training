require "faker"
puts Faker.class
puts Faker::Name.class
puts Faker::Name.name
puts Faker::Name.first_name
puts Faker::Name.last_name
# p Faker.constants.sort

puts Faker::Music.instrument

p Faker::Sports::Football.player

puts Faker::WorldCup.name