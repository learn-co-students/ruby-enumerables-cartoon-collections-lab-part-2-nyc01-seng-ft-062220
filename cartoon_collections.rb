def square_array(array)
  array.map do |element|
    element * element
  end
end

def summon_captain_planet(planeteer_calls)
 new_arr = []
 i = 0 
 while i < planeteer_calls.length do
   new_ele = planeteer_calls[i].capitalize + "!"
    new_arr << new_ele
    i += 1 
 end 
 new_arr
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |planeteer_calls| planeteer_calls.length > 4 }
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.detect {  |valid_calls, planeteer_calls|
    valid_calls == planeteer_calls}
end
