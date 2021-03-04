require "./lib/bike_class.rb"
# require_relative 'bike_class.rb'

class DockingStation

DEFAULT_CAPACITY = 20

  def initialize
    @bikes = []
  end

  attr_reader 'bikes', 'DEFAULT_CAPACITY'

  def release_bike
    raise("No bikes available") if self.empty?
    bike = @bikes[0]
    bike
  end

  def dock_bike(bike)
    raise("The station is full") if self.full?
    self.bikes << bike
    bike
  end

private
  def full?
    self.bikes.length >= DEFAULT_CAPACITY ? true : false #how is self.bikes different to @bikes?
  end

  def empty?
    self.bikes.empty?
  end
end
#
# test = DockingStation.new
# test.dock_bike(Bike.new)
#
# puts test.bikes # []
#
# test.bikes = [1,2,3,4]
#
# puts test.bikes.inspect
