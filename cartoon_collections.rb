def square_array(array)
  array.map do |x|
    x ** 2
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |x| "#{x.capitalize}!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |x| x.length > 4 }
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  
  planeteer_calls.find { |x| valid_calls.include?(x) }
end
