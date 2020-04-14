json.extract! user, :id, :name, :email, :title, :phone_number, :active, :created_at, :updated_at
json.url user_url(user, format: :json)
