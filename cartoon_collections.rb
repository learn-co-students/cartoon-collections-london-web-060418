def roll_call_dwarves(name_array)
  name_array.each_with_index {|name, i|
  puts "#{i+1}. #{name}"
}
end

def summon_captain_planet(array)
  array.collect { |word| "#{word.capitalize}!" }
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4}
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each { |cheese|
  if ingredients.include?(cheese)
  return cheese
else
return nil
end
}
end
