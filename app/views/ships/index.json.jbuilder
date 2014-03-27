json.array!(@ships) do |ship|
  json.extract! ship, :id, :shipping_id, :order_id, :archive_id, :shipping_amount, :shipping_date
  json.url ship_url(ship, format: :json)
end
