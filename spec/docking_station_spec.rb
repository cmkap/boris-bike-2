require 'docking_station_class'

describe DockingStation do
        it { is_expected.to respond_to(:release_bike) }
    
    describe "#docking_station" do
        it "releases a bike" do
          docking_station = DockingStation.new
          expect(docking_station.release_bike).to be_instance_of(Bike)
        end
        it "has working bike" do
					bike = Bike.new
					expect(bike.working?).to eq true
				end
    end
end 



    