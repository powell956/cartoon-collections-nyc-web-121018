def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.map do |call|
    call.capitalize! + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? |call|
    call.length > 4
  end
end

def find_the_cheese(foodstuffs)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  has_cheese? = false
  
  cheese_types.each do |cheese|
    has_cheese = has_cheese || foodstuffs.include?(cheese)
  end

  has_cheese
end
