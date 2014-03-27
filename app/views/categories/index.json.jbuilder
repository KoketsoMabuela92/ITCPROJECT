json.array!(@categories) do |category|
  json.extract! category, :id, :category_id, :category_name, :products_quantity
  json.url category_url(category, format: :json)
end
