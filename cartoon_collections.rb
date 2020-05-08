require "pry"
def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do | name , index |
      puts "#{index + 1} #{name}"
    end

  end

  def summon_captain_planet(veggies)
    planeteer_calls = []
    veggies.collect do |calls|
      planeteer_calls << "#{calls.capitalize}!"
    end
    planeteer_calls
  end

def long_planeteer_calls(calls_long)
  calls_long.any? do |word|
    word.length > 4
  end
end


#potentially_cheesy_items = %w[banana cheddar sock]
def find_the_cheese(potentially_cheesy_items)
  cheese_types = ["cheddar", "gouda", "camembert"]
  potentially_cheesy_items.find do |maybe_cheese|
    cheese_types.include? maybe_cheese
end
end
