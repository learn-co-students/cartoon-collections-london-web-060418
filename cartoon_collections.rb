def roll_call_dwarves(array)
  array.each_with_index {|dwarf, index| puts "#{index +1}. #{dwarf}"}
 end
 	 

def summon_captain_planet(array)
  array.map { |x| x.capitalize << "!" }
end

def long_planeteer_calls(planeteer)
  planeteer.any? do |call|
  call.length > 4
  end
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |item|
    cheese_types.include?(item)
  end
end
