json.array!(@ports) do |port|
  json.extract! port, :id, :title, :content
  json.url port_url(port, format: :json)
end
