json.extract! car, :id, :name, :description, :year, :door, :price, :transmittion, :seat, :last_service_date, :petrol, :created_at, :updated_at
json.url car_url(car, format: :json)