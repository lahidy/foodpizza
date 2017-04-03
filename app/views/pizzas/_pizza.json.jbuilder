json.extract! pizza, :id, :name, :votes, :price, :ingredients, :created_at, :updated_at
json.url pizza_url(pizza, format: :json)
