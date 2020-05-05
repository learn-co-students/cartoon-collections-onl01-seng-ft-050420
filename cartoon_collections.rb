def roll_call_dwarves(names)
  
  names.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
  
end

def summon_captain_planet(planeteers)
  
  planeteers.collect {|planeteer| "#{planeteer.capitalize}!"}
  
end

def long_planeteer_calls(planeteers)
  
  planeteers.each {|planeteer| return true if planeteer.length > 4}
  
  return false
end

def find_the_cheese(foods)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  foods.each {|food| return food if cheese_types.include?(food)}
  
  return nil
end
