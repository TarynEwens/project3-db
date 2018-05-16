json.extract! pet, :id, :species, :name, :hunger, :happiness, :energy, :fun, :user_id, :created_at, :updated_at
json.url pet_url(pet, format: :json)
