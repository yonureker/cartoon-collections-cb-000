def roll_call_dwarves(array)
  array.each_with_index do |name,index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |item|
    item.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |item|
    item.length > 4
  end
end

def find_the_cheese(array)
  array.find do |item|
    item == "cheddar" || item == "gouda" || item == "camembert"
  end
end
