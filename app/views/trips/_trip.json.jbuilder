json.extract! trip, :id, :title, :city, :country, :price, :created_at, :updated_at
json.url trip_url(trip, format: :json)
