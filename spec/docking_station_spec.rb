require "docking_class.rb"
#
# describe "DockingStation" do
#   # it "releases bike" do
#   #   expect(release_bike).to eq "release the bike"
#   # end
#   test = DockingStation.new
#   it { expect(test.release_bike).to be_an_instance_of(Bike) }
# end
#
# describe "DockingStation" do
#   test_station = DockingStation.new
#   it "releases a working bike" do
#     expect(test_station.release_bike).to be_working
#   end
# end
#
# describe "DockingStation" do
#   bike = DockingStation.new.release_bike
#   test_station = DockingStation.new
#   it "expects to return bike" do
#     expect(test_station.dock_bike(bike)).to eq bike
#   end
#
#   it "adds a docked bike to the bikes attribute" do
#     expect(test_station.bikes.include?(bike)).to be true
#   end
#
#   it "user sees one docked bike" do
#     expect(test_station.bikes).to eq [bike]
#   end
# end

describe "DockingStation" do
  let(:test_station) {DockingStation.new} #could create a before argument
  it "allows user to see a list of docked bikes" do
    expect(test_station.bikes).to eq []
  end

  it 'throws an error when user tries to release non-existent bike' do
    expect { test_station.release_bike }.to raise_error("No bikes available")
  end
end

describe DockingStation do
  test_station = DockingStation.new
  bike = Bike.new
  it "allows you to dock a bike when the docking station is empty" do
    expect(test_station.dock_bike(bike)).to eq bike
  end

  # test_station.dock_bike(Bike.new)

  it "raises an error when trying to dock at a station which already has one bike" do
    expect{test_station.dock_bike(Bike.new)}.to raise_error("The station is full")
  end
end



  # broken_bike
  # it "only releases a working bike" do
  #   expect(test_station.release_bike.broken_bike).to "not be released"
  # end

#  it { is_expected.to respond_to :release_bike }

# using let to create test variables for use across mutliple tests
