json.array!(@users) do |user|
  json.extract! user, :id, :userName, :email, :string
  json.url user_url(user, format: :json)
end
