json.array!(@workers) do |worker|
  json.extract! worker, :id, :name
  json.url worker_url(worker, format: :json)
end
