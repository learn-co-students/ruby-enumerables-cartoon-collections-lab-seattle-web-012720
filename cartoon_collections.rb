def roll_call_dwarves(dwarves)
  (dwarves).each_with_index { |dwarf, index|
 puts "#{index +1}.*#{dwarf}" }
  

end

def summon_captain_planet(calls)
  calls.collect {|call| call.capitalize + "!"}
end

def long_planeteer_calls(short_words, assorted_words=nil)
  short_words.any? { |word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |el|
    cheese_types.include?(el)
  end 
end
