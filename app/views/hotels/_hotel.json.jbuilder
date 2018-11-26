json.extract! hotel, :id, :name, :price, :info, :img_url, :created_at, :updated_at
json.url hotel_url(hotel, format: :json)
