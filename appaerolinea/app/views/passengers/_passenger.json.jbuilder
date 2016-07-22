json.extract! passenger, :id, :name, :document, :lastname, :created_at, :updated_at
json.url passenger_url(passenger, format: :json)