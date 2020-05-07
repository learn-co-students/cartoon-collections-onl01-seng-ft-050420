dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def roll_call_dwarves(array)
  i = 0
  while i < array.length
    puts "#{i + 1}. #{array[i]}"
    i += 1
  end
end

def summon_captain_planet(array)
  called = []
  i = 0
  while i < array.length
    called << array[i].capitalize + "!"
    i += 1
  end
  called
end

def long_planeteer_calls(array)
    array.any? { |i| i.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |type| cheese_types.include?(type)}
end
