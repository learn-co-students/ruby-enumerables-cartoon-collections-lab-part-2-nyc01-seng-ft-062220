def square_array(array)
  array.collect do |element| 
    element**2
end    
    # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
    element.capitalize << "!"
  end
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |element|
    element.length > 4
  end
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find do |i|
  i == valid_calls[0] || i == valid_calls[1] || i == valid_calls[2] || i == valid_calls[3] || i == valid_calls[4]
  end
end
