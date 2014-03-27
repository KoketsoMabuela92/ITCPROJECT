json.array!(@products) do |product|
  json.extract! product, :id, :product_id, :product_name, :product_price, :product_details, :product_category, :product_quantity
  json.url product_url(product, format: :json)
end
