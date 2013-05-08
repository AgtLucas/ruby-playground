# Whats the car?

print "Tell me a car model: "
car_model = gets.strip

# Process
output = case car_model
	when "P1", "F1" then "McLaren"
	when "Focus" then "Ford"
	when "Civic" then "Honda"
	else "Unknown model"
	end

# Output
print "The car company for #{car_model} is ", output