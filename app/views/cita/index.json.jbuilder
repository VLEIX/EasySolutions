json.array!(@cita) do |citum|
  json.extract! citum, :id, :vehicle_id, :tipoServicio_id, :espeServicio_id, :observacion, :distrito_id, :local_id, :fecha, :especial, :verDia, :verDesde, :verHasta, :client_id
  json.url citum_url(citum, format: :json)
end
