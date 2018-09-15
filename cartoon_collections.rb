def roll_call_dwarves(dwarves_array)
  dwarves_array.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  words = 0
  calls.each do |call|
    if call.length >= 4
      return true  
    elsif call.length < 4
      words += 1
    end
  end
  if words == calls.length return false
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
