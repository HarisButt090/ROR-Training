def meal_plan(week,day)
  if week=="weekday"
    if day=="morning"
      puts "Cereal"
    elsif day=="night"
      puts "chicken nuggets"
    end
  elsif week=="weekend"
    if day=="morning"
      puts "French toast"
    elsif day=="night"
      puts "Steak"
    end
  end
end

meal_plan("weekend","morning")
meal_plan("weekend","night")

meal_plan("weekday","night")

meal_plan("weekday","morning")


