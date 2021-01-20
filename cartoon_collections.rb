def roll_call_dwarves (array)# code an argument here
  new_arr = []
  array.each_with_index {|v, i| new_arr << "#{i+1}. #{v}"}
  puts new_arr.join(" ")
  
end

def summon_captain_planet (array)
  array.collect {|x| x.capitalize + "!"}
  
end

def long_planeteer_calls(array)
  array.any? {|element| element.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |x|  
    if   cheese_types.include?(x)
      return x
    end
    
end
return nil
end
