require "docking_class.rb"

describe DockingStation do

  test_station = DockingStation.new # has no bikes
  bike = Bike.new
  test_station.dock_bike(bike) # test_station has 1 bike

  it "releases a bike if the station has a bike" do
    expect(test_station.release_bike).to be_an_instance_of(Bike)
  end

  it "releases a working bike" do
    expect(test_station.release_bike).to be_working
  end

  test_station_2 = DockingStation.new # new test station has no bikes

  it "expects to return bike" do
    expect(test_station_2.dock_bike(bike)).to eq bike
  end

  it "adds a docked bike to the bikes attribute" do
    expect(test_station_2.bikes.include?(bike)).to be true
  end

  it "user sees one docked bike" do
    expect(test_station_2.bikes).to eq [bike]
  end
end

describe "DockingStation" do
  let(:test_station_3) {DockingStation.new} #could create a before argument
  it "allows user to see a list of docked bikes" do
    expect(test_station_3.bikes).to eq []
  end

  it 'throws an error when user tries to release non-existent bike' do
    expect { test_station_3.release_bike }.to raise_error("No bikes available")
  end
end

describe DockingStation do
  test_station = DockingStation.new
  bike = Bike.new
  it "allows you to dock a bike when the docking station is empty" do
    expect(test_station.dock_bike(bike)).to eq bike
  end

  it "raises an error when trying to dock at a station which already has one bike" do
    expect{test_station.dock_bike(Bike.new)}.to raise_error("The station is full")
  end
end



## Notes below - ignore

  # broken_bike
  # it "only releases a working bike" do
  #   expect(test_station.release_bike.broken_bike).to "not be released"
  # end

#  it { is_expected.to respond_to :release_bike }

# using let to create test variables for use across mutliple tests
