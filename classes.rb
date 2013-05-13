class Car
	attr_reader :state
	attr_writer :state
	
	def initialize engine, tires
		@engine = engine
		@tires = tires
	end

	def start
		@state = "running"
	end

	def stop
		@state = "stopped"
	end
end

car = Car.new "My engine", [ 1,2,3,4 ]

puts car.inspect