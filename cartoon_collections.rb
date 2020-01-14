def roll_call_dwarves(array)
  # Your code here
  array.each_with_index{ |item, index| 
    puts "#{index + 1}.*#{item}"
  } 
end

def summon_captain_planet(array)
  array.map! { |item| 
    item = item.capitalize + "!"
  } 
end

def long_planeteer_calls(array)
  # Your code here
  array.any? {|i| i.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each {|item|
    if cheese_types.include?(item) 
      return item
    end
  }
  return nil
end
