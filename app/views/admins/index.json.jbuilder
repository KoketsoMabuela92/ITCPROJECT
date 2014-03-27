json.array!(@admins) do |admin|
  json.extract! admin, :id, :admin_id, :admin_username, :admin_password, :admin_privileges
  json.url admin_url(admin, format: :json)
end
