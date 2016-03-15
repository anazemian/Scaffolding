json.array!(@sightings) do |sighting|
  json.extract! sighting, :id, :animal_id, :date, :latitude, :longitude
  json.url sighting_url(sighting, format: :json)
end
