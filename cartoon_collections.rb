def roll_call_dwarves(names)
  i = 1
  names.each do |name| 
    puts "#{i.to_s} #{name}"
    i+=1
  end
end

def summon_captain_planet(elements)
  elements.collect do |element|
    element.capitalize!
    element << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4}
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < food.length do
    ii = 0
    while ii < cheese_types.length do
      if food[i].include?(cheese_types[ii])
        first_cheese = cheese_types[ii]
        i = food.length + 1
        break
      end
      ii+=1
    end
    i+=1
  end
  first_cheese
end
