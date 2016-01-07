class LocationMaker
  @@google_maps_array = []
  def self.add_location_to_array(location,latitude,longitude)
    @@google_maps_array << [location,latitude,longitude] 
  end

  def LocationMaker.map_locations
    @@google_maps_array
  end
end
