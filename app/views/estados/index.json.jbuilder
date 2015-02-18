json.array!(@estados) do |estado|
  json.extract! estado, :id, :name
  json.url estado_url(estado, format: :json)
end
