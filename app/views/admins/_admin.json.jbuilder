json.extract! admin, :id, :first_name, :last_name, :email, :password, :phone, :address, :created_at, :updated_at
json.url admin_url(admin, format: :json)