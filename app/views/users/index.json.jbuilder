json.array!(@users) do |user|
  json.extract! user, :nom, :email
  json.url user_url(user, format: :json)
end
