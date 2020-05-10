require 'pry'
def roll_call_dwarves(dwarfs)           # code an argument here
  dwarfs.each_with_index do |name, index|
    puts "#{(index + 1)} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)             # code an argument here
  planeteer_calls.collect do |command|
    "#{(command.capitalize)}!"
  end
end

def long_planeteer_calls(array)                 # code an argument here
  array.any? do |i|
     i.length > 4
  end
end

def find_the_cheese(thing_array)                   # code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  thing_array.find do |cheese|
    cheese_types.include?(cheese)
  end
end


