json.array!(@vehicles) do |vehicle|
  json.extract! vehicle, :id, :name, :placa, :anho_fab, :serie, :nro_motor, :client_id, :marca_id, :modelo_id, :departamento_id, :color_id
  json.url vehicle_url(vehicle, format: :json)
end
