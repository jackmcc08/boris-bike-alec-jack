require "docking_class.rb"

describe "DockingStation" do
  # it "releases bike" do
  #   expect(release_bike).to eq "release the bike"
  # end
  test = DockingStation.new
  it { expect(test.release_bike).to be_an_instance_of(Bike) }
end
