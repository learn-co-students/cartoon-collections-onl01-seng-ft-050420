def roll_call_dwarves(array)
  roll = []
  array.each_with_index do |name, index|
    place = index + 1 
    roll.push("#{place} #{name}")
  end
  puts roll 
end

def summon_captain_planet(array)
  new_array = []
  
  i = 0 
  while i < array.length 
    new_array << array[i].capitalize + "!"
    i +=1 
  end 
  
  new_array
end

def long_planeteer_calls(array)
    array.any? do |word|
      word.length > 4
    end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |word| cheese_types.include?(word) } 
end
