json.extract! order, :id, :book_id, :user_id, :quantity, :amount, :created_at, :updated_at
json.url order_url(order, format: :json)
