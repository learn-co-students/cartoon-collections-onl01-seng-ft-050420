def roll_call_dwarves(d_names)
  
  d_names.each_with_index{| name, index | puts "#{index + 1} #{name}"}
end

def summon_captain_planet(p_names) # code an argument here
  # Your code here
  p_names.collect { | name |  "#{name.capitalize}!" }
end

def long_planeteer_calls(calls) 
  
   calls.any?{| call | call.length >= 5 }
   
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find { |cheese| cheese_types.include?(cheese) }
end

