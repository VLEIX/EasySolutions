class CreateTipoServicios < ActiveRecord::Migration
  def change
    create_table :tipo_servicios do |t|
      t.string :name

      t.timestamps
    end
  end
end
