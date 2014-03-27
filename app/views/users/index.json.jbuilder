json.array!(@users) do |user|
  json.extract! user, :id, :user_id, :user_name, :user_surname, :user_email, :user_password, :user_username, :user_address
  json.url user_url(user, format: :json)
end
