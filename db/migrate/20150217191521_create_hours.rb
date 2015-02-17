class CreateHours < ActiveRecord::Migration
  def change
    create_table :hours do |t|
      t.references :local, index: true
      t.references :worker, index: true
      t.time :atention
      t.boolean :dispon

      t.timestamps
    end
  end
end
