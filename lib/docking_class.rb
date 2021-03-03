require "./lib/bike_class.rb"

class DockingStation
  def release_bike
    bike = Bike.new
    return bike
  end

  def dock_bike(bike)
    bike
  end
end
