dwarves = ["Dopey", "Grumpy", "Bashful"]

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

calls_long = ["axe", "earth", "wind", "fire"]

calls_short = ["wind", "fire", "tree", "axe", "code"]

contains_cheddar = ["banana", "cheddar", "sock"]
      
contains_gouda = ["potato", "gouda", "camembert"]
     
no_cheese = ["ham", "cellphone", "computer"]

def roll_call_dwarves(array)
  array.each_with_index {|name, index| puts "#{index + 1}: #{name}"}
end

def summon_captain_planet(array)
 capped = array.map(&:capitalize)
 capped.collect {|name| name + "!"}
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.any? {|i| cheese_types.include?(i) }
    new = array & cheese_types
    new[0]
  else
    return nil
  end
end

puts find_the_cheese(contains_cheddar)
puts find_the_cheese(contains_gouda)
puts find_the_cheese(no_cheese)

