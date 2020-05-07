def roll_call_dwarves(names)
  names.each_with_index { |name, idx| puts "#{idx+1}.*#{name}" }
end

def summon_captain_planet(planetter_calls)
  planetter_calls.map.each do |call| call.capitalize()+"!"
  end 
end

def long_planeteer_calls(calls)
    calls.any?{|call| call.length > 4}
end 

def find_the_cheese(food_list)
  cheese = ["cheddar", "gouda", "camembert"]
  cheese.each do |type_of_cheese|
  if food_list.include?(type_of_cheese)
    return type_of_cheese
  else
    return
  end
end
end
