def roll_call_dwarves(dwarf_names)
  puts dwarf_names.each_with_index { |val, index| puts "#{index + 1} #{val}" }
end

def summon_captain_planet(planeteer_calls)
  array = planeteer_calls.collect { |words| words.capitalize + "!"}
end

def long_planeteer_calls(array_of_calls)
  array_of_calls.find_all { |word|
    if word.length >= 4 
      return false
    else 
      return true
    end
  }
end

def find_the_cheese(array_of_strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  index = 0 
  while index < cheese_types.length do 
    if array_of_strings.include?(cheese_types[index])
      return cheese_types[index]
    end
    index += 1
  end 
end
