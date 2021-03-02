require "bike_class.rb"

describe "Bike" do
  test_bike = Bike.new
  it { expect(test_bike.working?).to eq release_bike }
end
