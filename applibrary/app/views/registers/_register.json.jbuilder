json.extract! register, :id, :user_id, :book_id, :created_at, :updated_at
json.url register_url(register, format: :json)