json.array!(@estadodetalles) do |estadodetalle|
  json.extract! estadodetalle, :id, :estado_id, :task, :worker_id, :citum_id
  json.url estadodetalle_url(estadodetalle, format: :json)
end
