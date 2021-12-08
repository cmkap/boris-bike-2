require 'docking_station_class'

describe DockingStation do
        it { is_expected.to respond_to(:release_bike) }
end 

describe release_bike do
    it 'releases bike' do
        expect(release_bike).to exist
    end
end

    