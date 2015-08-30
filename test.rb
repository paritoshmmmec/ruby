class Spaceship
	attr_accessor :destination, :name
end

class SpaceshipVersionTwo
	def destination
		@Testdestination
	end
	
	def destination=(new_destination)
		@Testdestination=new_destination
	end
end

ship2= SpaceshipVersionTwo.new
ship2.destination="Moon"
puts ship2.destination

