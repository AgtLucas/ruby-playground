# Whats the car?
car_model = gets.strip

# Process
output = case car_model
	when "P1", "F1" then "McLaren"
	when "Focus" then "Ford"
	when "Civic" then "Honda"
	else "Unknown model"
	end

# Output
puts "The car company for #{car_model} is ", output