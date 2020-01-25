 def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name , index|
   index += 1 
   puts "#{index} #{name}"
  end 
 end



def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |name|
    name.capitalize + "!" 
  end
end

def long_planeteer_calls(words)
  words.each do |words|
    if words.length > 4
      return true
  else
    return false
   end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

