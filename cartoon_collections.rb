
def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |name, index|
    index += 1
  puts "#{index}, #{name}"
  end
end

def summon_captain_planet(planeteer_calls)

  planeteer_calls.collect do |name|
    name.capitalize + "!"
  end
end

def long_planeteer_calls(calls_long)
  calls_long.collect do |name|
    if name.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.collect do |name|
    if cheese_types.include?(name)
      return "#{name}"

    end
  end
  nil
end
