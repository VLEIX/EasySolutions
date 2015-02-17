json.array!(@hours) do |hour|
  json.extract! hour, :id, :local_id, :worker_id, :atention, :dispon
  json.url hour_url(hour, format: :json)
end
