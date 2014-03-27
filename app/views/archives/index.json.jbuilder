json.array!(@archives) do |archive|
  json.extract! archive, :id, :archive_id, :order_id, :products_id
  json.url archive_url(archive, format: :json)
end
