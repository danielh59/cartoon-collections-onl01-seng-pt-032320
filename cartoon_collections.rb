def roll_call_dwarves(dwarves_array)
  new_array = []
  dwarves_array.each_with_index do |a_name, a_number|
    new_array << "#{a_number + 1}  #{a_name}"
end 
puts new_array
end

def summon_captain_planet(elements_array)
 new_array = []
  elements_array.map do |x|
  new_array << "#{x.capitalize!}!"
  end 
  new_array
end

def long_planeteer_calls(call_check)
 x = 0
 if call_check.any? do |x| 
x.length > 4
return true 
else
  false 
  x += 1
end
end
end


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
