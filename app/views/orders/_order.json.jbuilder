json.extract! order, :id, :product_name, :product_count, :created_at, :updated_at
json.url customer_url(order, format: :json)
