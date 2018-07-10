# write your method here

def crazy_strings(food, drink)
  food = food.upcase.reverse
  drink = drink.swapcase.gsub("s", "z")
  return "#{food} #{drink}"
end

crazy_strings("phone", "tea")
