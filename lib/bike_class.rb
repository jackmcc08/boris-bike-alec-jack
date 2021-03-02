require "docking_class.rb"

class Bike
  def working?
      DockingStation.new.release_bike
  end
end
