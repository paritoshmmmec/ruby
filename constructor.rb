class Spaceship
  
  def name
	  @name
  end
  
  def cargoodulecount
     @cargo_module_count
  end
  
   def powerlevel
     @power_level
  end
  
  def initialize(name,cargo_module_count)
     @name=name
	 @cargo_module_count =10
	 @power_level=100
  end

end

spaceship= Spaceship.new("Testing",100)
puts spaceship.name
puts spaceship.powerlevel
