def roll_call_dwarves(names_arr)# code an argument here
  # Your code here
  names_arr.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(calls_arr)# code an argument here
  # Your code here
  calls_arr.map{|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls_arr) # code an argument here
  # Your code here
  calls_arr.any?{|call| call.length > 4}
end

def find_the_cheese(strs_arr) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strs_arr.detect{|str| cheese_types.include?(str)}
end
