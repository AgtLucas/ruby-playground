class Car
	attr_reader :state

	def initialize engine, tires
		@engine = engine
		@tires = tires
	end

	def start
		@state = "running"
		p "Car has started."
	end

	def stop
		@state = "stopped"
		p "Car has stopped."
	end
end

car = Car.new "My engine", [ 1,2,3,4 ]

car.start
p car.state
car.stop
p car.stop