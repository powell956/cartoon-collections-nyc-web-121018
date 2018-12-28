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
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(foodstuffs)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each do |cheese|
    if foodstuffs.include?(cheese)
      return cheese
    end
  end

  nil
end
