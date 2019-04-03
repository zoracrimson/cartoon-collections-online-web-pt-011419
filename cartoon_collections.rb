def roll_call_dwarves(dwarves)
dwarves.each_with_index do | name, index |
  puts "#{index +1 } #{name}"
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do | call |
    "#{call.capitalize}!"
  end 
end

def long_planeteer_calls(calls_long)
  calls_long.any? { | call | call.length > 4}
end 

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
end
