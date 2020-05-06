def roll_call_dwarves(array)# code an argument here
  # Your code here
  i = 0
  while i < array.length
    puts "#{i+1}. #{array[i]}"
    i += 1
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  i = 0
  summoned_planet =[]
  while i < array.length
    summoned_planet << array[i].capitalize + "!"
    i += 1
  end
  summoned_planet
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  if array.any?{|i| i.length > 4 }
    true
  else
    false
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |type|
      cheese_types.include?(type)
    end
end
