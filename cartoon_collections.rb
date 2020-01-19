def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  array={}
   dwarves.each_with_index{|item, index|
   puts "#{index+1}#{item}"}
end

def summon_captain_planet(summon_captain_planet)# code an #argument here
summon_captain_planet.map!{|summon_captain_planet|summon_captain_planet.capitalize + '!'}
summon_captain_planet
  # Your code here
end

def long_planeteer_calls(short_words)# code an argument #here
  # Your code here
  
 if short_words.any?{|word| word.length>4} 
   true 
 else 
   false 
 end
   

end

def find_the_cheese(snack)# code an argument here
  # the array below is here to help
  
  cheese_types = ["cheddar", "gouda", "camembert"]
   snack.find do |snack| cheese_types.include?(snack)
  end
 
end
