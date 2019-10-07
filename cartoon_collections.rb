def roll_call_dwarves(dwarves)# code an argument here
    dwarves.each_with_index {|dwarf, num| puts "#{num+1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect { |call| p "#{call.capitalize}!" }
end

def long_planeteer_call(planeteer_calls)
  planeteer_calls.keep_if {|a| a.length < 5}
  planeteer_calls.empty?
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
