def roll_call_dwarves(names_array)# code an argument here
  # Your code here
  names_array.each do |name|
    puts "#{names_array.index(name) + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  longer_than_four = false
  calls.each do |call|
    if call.length > 4
      longer_than_four = true
    end
  end
  longer_than_four
end

def find_the_cheese(array_strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_strings.detect{|i| cheese_types.include?(i)}
end
