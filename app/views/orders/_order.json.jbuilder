json.extract! order, :id, :price, :requests, :created_at, :updated_at
json.url order_url(order, format: :json)