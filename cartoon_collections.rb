def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index { |item, index|
    puts "#{index + 1} #{item}"
  }
end
  # Your code here

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map! { |planeteer_calls| planeteer_calls.capitalize + "!" }
  # Your code here
end

def long_planeteer_calls(array)# code an argument here
  array.any? { |word| word.length > 4 }
  # Your code here
end

def find_the_cheese(array)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|i| cheese_types.include?(i) }
  # the array below is here to help
  # cheese_types = ["cheddar", "gouda", "camembert"]
end