def roll_call_dwarves(array)# code an argument here
  # Your code here
  str = ""
  array.each_with_index do |item, index| str = puts "/#{index+1}.*#{item}/" end
  str
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  test = []
  array.map! do |data| data.capitalize end
  array.each do |data| test.push("#{data}!") end
  test
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |word| word.length>4 end
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i=0
  result = nil
  while i<cheese_types.length do
    if(ingredients.include?(cheese_types[i]))
      result = cheese_types[i]
      break
    end
    i+=1
  end
  return result
end
