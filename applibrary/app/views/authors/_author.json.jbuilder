json.extract! author, :id, :name, :lastname, :country, :created_at, :updated_at
json.url author_url(author, format: :json)