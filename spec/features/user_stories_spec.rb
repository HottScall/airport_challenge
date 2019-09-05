describe Airport do
  it "allows a plane to land at an Airport" do
    airport = Airport.new
    plane = Plane.new
    expect { airport.land(plane) }.not_to raise_error
  end
end
