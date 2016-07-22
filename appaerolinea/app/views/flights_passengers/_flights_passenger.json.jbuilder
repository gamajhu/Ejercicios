json.extract! flights_passenger, :id, :flight_id, :passenger_id, :created_at, :updated_at
json.url flights_passenger_url(flights_passenger, format: :json)