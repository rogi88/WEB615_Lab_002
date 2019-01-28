json.extract! user, :id, :first_name, :presence, :last_name, :presence, :emial, :presence, :street_address, :city, :province, :postal_code, :country, :created_at, :updated_at
json.url user_url(user, format: :json)
