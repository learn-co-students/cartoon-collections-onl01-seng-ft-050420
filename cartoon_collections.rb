def roll_call_dwarves(names)
dwarf_array = []
  names.map.with_index do |name, num| 
  puts "#{num + 1}. #{name}"
end
end

def summon_captain_planet(calls)

   calls.map do |call|
   call.capitalize <<  "!"
 end
end

def long_planeteer_calls(calls)
  calls.any? {|call|  call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.detect { |a| a == "cheddar" || a == "gouda" || a == "camembert" }
end
