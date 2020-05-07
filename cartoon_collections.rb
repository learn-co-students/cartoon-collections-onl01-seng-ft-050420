def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
     puts "#{index += 1}.#{dwarf}"
  end
end

def summon_captain_planet(array)
  calls = []
  array.collect { |element| calls << "#{element.capitalize}!"}
  calls
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4}
end

def find_the_cheese(array)
  array.find do |food| food == "gouda"|| food == "cheddar"|| food == "camembert"
  end
end
  cheese_types = ["cheddar", "gouda", "camembert"]
