json.extract! rental, :id, :name, :price, :address, :age, :note, :created_at, :updated_at
json.url rental_url(rental, format: :json)