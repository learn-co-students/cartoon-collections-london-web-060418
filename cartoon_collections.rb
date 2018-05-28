def roll_call_dwarves(array_of_dwarves)
  list_of_dwarves = []
  array_of_dwarves.each.with_index(1) do |dwarf, i|
    list_of_dwarves << "#{i}. #{dwarf}"
  end 
  print list_of_dwarves
end

def summon_captain_planet(planeteers)
  planeteers.map do |planeteer|
    planeteer = planeteer.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.size > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.map do |cheese|
  if array.include?(cheese)
    return cheese 
  else 
    return nil 
  end
 end 
end




