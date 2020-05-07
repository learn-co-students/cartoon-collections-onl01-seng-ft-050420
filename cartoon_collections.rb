def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
        puts "#{index + 1}. #{dwarf}"
    end
end

def summon_captain_planet(captain)
  captain_planet = []
  i = 0
  while i < captain.length
    captain_planet << captain[i].capitalize + "!"
    i += 1
  end
  captain_planet
end

def long_planeteer_calls(calls)
  calls.any? { |i| i.length > 4 }
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |type|
  cheese_types.include?(type)

  end
end
