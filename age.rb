# ask for age
age = gets.to_i

# process
output = if age < 10
		 "It's a young person."
	elsif age < 19
		 "It's not a teenager."
	elsif age < 45
		 "It's an adult."
	elsif age < 95
		 "It's an old person."
	else 
		 "It he dead?"
	end

variable = age < 45 ? "young" : "old"
doSomething unless condition == true

# output
puts output