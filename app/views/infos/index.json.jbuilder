json.array!(@infos) do |info|
  json.extract! info, :username, :password
  json.url info_url(info, format: :json)
end