def roll_call_dwarves(dwarves)
  # "Puts" a numbered list of dwarves from a given array.
  
  dwarves.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}" }
end

def summon_captain_planet(planeteer_calls)
  # Capitalizes each element and adds an "!"
  # Returns a changed array
  
  planeteer_calls.map { |call| "#{call.capitalize}!" }
end

def long_planeteer_calls(long_calls)
  # Returns true if any call is longer than 4 characters.
  
  long_calls.any? { |call| call.length > 4 }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
