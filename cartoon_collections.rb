def roll_call_dwarves(dwarves)
  # "Puts" a numbered list of dwarves from a given array.
  
  dwarves.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}" }
end

def summon_captain_planet(planeteer_calls)
  # Capitalizes each element and adds an "!"
  # Returns a changed array
  
  planeteer_calls.collect { |call| call.capitalize << "!" }
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
