require 'pry'

def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  summon = []
  array.map do |element|
    summon << "#{element.capitalize}!"
  end 
  summon
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |cheese|
    if cheese_types.include?(cheese)
      return cheese
    end
  end
  nil 
end
