def roll_call_dwarves(dwarves_list)
  dwarves_list.each_with_index { |el, index|
    puts "#{index + 1}. #{el.capitalize}"
  }
end

def summon_captain_planet(earth_list)
  return earth_list.collect { |el| "#{el.capitalize!}!" }
end

def long_planeteer_calls(words_list)
  return words_list.any? {|el| el.length > 4}
end

def find_the_cheese(cheese_list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_exists = cheese_list.find do |el|
    cheese_types.include?(el)
  end

  return (cheese_exists) ? cheese_exists : nil
end
