class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.string :name
      t.string :placa
      t.date :anho_fab
      t.string :serie
      t.string :nro_motor
      t.references :client, index: true
      t.references :marca, index: true
      t.references :modelo, index: true
      t.references :departamento, index: true
      t.references :color, index: true

      t.timestamps
    end
  end
end
