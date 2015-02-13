class CreateMarcas < ActiveRecord::Migration
  def change
    create_table :marcas do |t|
      t.string :name

      t.timestamps
    end
  end
end
