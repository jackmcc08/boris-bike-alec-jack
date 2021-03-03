require "docking_class.rb"

describe "DockingStation" do
  # it "releases bike" do
  #   expect(release_bike).to eq "release the bike"
  # end
  test = DockingStation.new
  it { expect(test.release_bike).to be_an_instance_of(Bike) }
end

describe "DockingStation" do
  test_station = DockingStation.new
  it "releases a working bike" do
    expect(test_station.release_bike).to be_working
  end

describe "DockingStation" do
  bike = DockingStation.new.release_bike
  test_station = DockingStation.new
  it "expects to return bike" do
  expect(test_station.dock_bike(bike)).to eq bike
  end
end

  # broken_bike
  # it "only releases a working bike" do
  #   expect(test_station.release_bike.broken_bike).to "not be released"
  # end
end

#  it { is_expected.to respond_to :release_bike }

# using let to create test variables for use across mutliple tests
