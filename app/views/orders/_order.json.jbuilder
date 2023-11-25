json.extract! order, :id, :name, :total, :purchased, :created_at, :updated_at
json.url order_url(order, format: :json)
