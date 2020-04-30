def roll_call_dwarves dwarves
    dwarves.each_with_index do |dwarf, i|
      puts "#{i + 1}. #{dwarf}"
    end
end

def summon_captain_planet veggies
  veggies.map do |veggie|
    veggie.capitalize + "!"
  end
end

def long_planeteer_calls planeteers
  planeteers.any? do|planeteer|
    planeteer.size > 4
  end

end

def find_the_cheese maybe_cheeses
  cheese_types = ["cheddar", "gouda", "camembert"]
  maybe_cheeses.find do |maybe|
    cheese_types.include? maybe
  end
end
