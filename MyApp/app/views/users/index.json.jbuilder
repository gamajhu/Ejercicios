json.array!(@users) do |user|
  json.extract! user, :id, :name, :tower, :apartment
  json.url user_url(user, format: :json)
end
