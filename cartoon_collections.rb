def roll_call_dwarves(array)
  array.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(array)
  array.map {|call| call.capitalize << "!"}
end

def long_planeteer_calls(array)
  array.each do |element|
    return true if element.length > 4
  end
  false 
end

def find_the_cheese(array) 
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |element|
    return element if cheese_types.include?(element)
  end
  nil
end
