# select build new hash by keeping key-value pairs based on a condition 
# reject build new hash by discarding key-value pairs based on a condition

recipe={salt:"1tsp",pepper:"2tsp",sugar:"3tsp"}
p recipe.select{ |ingredients, tsp| tsp =="2tsp" }
p recipe.select{ |ingredients, tsp| ingredients.length >= 5 }

p recipe.reject{ |ingredients, tsp| ingredients.length.even?}
p recipe.reject{ |ingredients, tsp| ingredients.length.odd?}


