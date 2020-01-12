

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |names, index|
  index += 1
  puts "#{index} #{names}"
  end  
end

def summon_captain_planet(calls)
  calls.collect do |yells|
    "#{yells.capitalize!}!"
  end
end

def long_planeteer_calls(calls)
calls.any? { |yells| yells.length > 4 }
end

def find_the_cheese(arrstrings)
  cheese_types = ["cheddar", "gouda", "camembert"]
#arrstrings.include?(cheese_types) do |ingreds|
#return "#{ingreds}"
 
arrstrings.find { |ingreds| cheese_types.include?(ingreds) }
 
end
