require "./lib/bike_class.rb"

class DockingStation

  def initialize
    @bikes = []
  end

  attr_reader 'bikes'

  def release_bike
    unless self.bikes.length > 0
      raise("No bikes available")
    end
    bike = @bikes[0]
    bike
  end

  def dock_bike(bike)
    unless self.bikes.length == 0
      raise("The station is full")
    end
    self.bikes << bike
    bike
  end
end
