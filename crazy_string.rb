# write your method here

def crazy_strings(food, drink)
  food = food.reverse.upcase
  drink = drink.gsub("s", "z")
  return "#{food} #{drink}"
end

crazy_strings("phone", "tea")
