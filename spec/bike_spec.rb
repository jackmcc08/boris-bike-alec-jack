require "bike_class"

describe "Bike" do
  test_bike = Bike.new
  # test_station = DockingStation.new
  it { expect(test_bike).to be_working }
end
