json.extract! flight, :id, :route_id, :airplane_id, :pilot_id, :date, :price, :created_at, :updated_at
json.url flight_url(flight, format: :json)