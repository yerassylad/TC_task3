# require_relative "../station/station.rb"

class Route
  attr_reader :stations

  def initialize(first, last)
    @stations = [first, last]
  end

  def add_station(station)
    @stations.insert(-2, station)
  end

  def delete_station(name)
    @stations.delete_if { |station| station.name == name }
  end
end

# s1 = Station.new("s1")
# s2 = Station.new("s2")
# s3 = Station.new("s3")
# s4 = Station.new("s4")

# r = Route.new(s1, s4)
# r.add_station(s2)
# r.add_station(s3)
# r.delete_station("s2")
# p r.stations
