class CreateCita < ActiveRecord::Migration
  def change
    create_table :cita do |t|
      t.references :vehicle, index: true
      t.references :tipoServicio, index: true
      t.references :espeServicio, index: true
      t.text :observacion
      t.references :distrito, index: true
      t.references :local, index: true
      t.date :fecha
      t.boolean :especial
      t.date :verDia
      t.time :verDesde
      t.time :verHasta
      t.references :client, index: true

      t.timestamps
    end
  end
end