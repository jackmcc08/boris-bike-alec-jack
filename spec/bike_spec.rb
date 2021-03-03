require "bike_class.rb"

describe "Bike" do
  test_bike = Bike.new
  # test_station = DockingStation.new
  it { expect(test_bike.working?).to eq "Working" }
end
