def roll_call_dwarves(dwarves)

  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)

  planteer_calls = []
  calls.each do |call|
    planteer_calls.push(call.capitalize + "!")
  end

  return planteer_calls

end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
