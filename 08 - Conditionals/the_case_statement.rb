def rate_food(food)

  case food
  when "pizza"
    return "Good"
  when "burger"
    return "Briliiant"
  when "ice cream"
    return "wow"
  when "Shawarma","Roll"
    return "Yuck"
  else
    "NO such food found"
  end
  
end

puts rate_food("pizza")
puts rate_food("burger")
puts rate_food("ice cream")
puts rate_food("Shawarma")
puts rate_food("Roll")
puts rate_food("Daal")