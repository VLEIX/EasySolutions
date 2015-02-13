class CreateEspeServicios < ActiveRecord::Migration
  def change
    create_table :espe_servicios do |t|
      t.string :name

      t.timestamps
    end
  end
end
