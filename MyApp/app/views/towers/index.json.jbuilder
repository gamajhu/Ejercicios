json.array!(@towers) do |tower|
  json.extract! tower, :id, :name, :watchman
  json.url tower_url(tower, format: :json)
end
