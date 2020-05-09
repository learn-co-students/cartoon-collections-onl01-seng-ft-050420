def roll_call_dwarves(dwarves)
 dwarves.each_with_index{|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(elements)
  elements.map{|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.size > 4}  
end


def find_the_cheese(words)
    cheese_types= ["cheddar", "gouda", "camembert"] 
   words.find{|word| cheese_types.include?(word)}
      
end
