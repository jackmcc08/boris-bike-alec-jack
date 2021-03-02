describe "DockingStation" do
  it "releases bike" do
    expect(release("bike")).to eq "release the bike"
  end
end
