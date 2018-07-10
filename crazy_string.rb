# write your method here

def crazy_strings(food, drink)
  food = food.upcase.reverse
  drink = drink.gsub("s", "Z")
  return "#{food} #{drink}"
end

crazy_strings("phone", "tea")
