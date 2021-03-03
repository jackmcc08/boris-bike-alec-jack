require "./lib/bike_class.rb"

class DockingStation

  def initialize
    @bikes = []
  end

  attr_reader 'bikes'
  # attr_accessor 'bikes'
  # # def bikes
  # #   @bikes
  # # end
  #
  # # def bikes=(input)
  # #   @bikes = input
  # # end

  def release_bike
    bike = Bike.new
    return bike
  end

  def dock_bike(bike)
    self.bikes << bike
    bike
  end
end
