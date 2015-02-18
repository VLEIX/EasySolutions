class CreateEstadodetalles < ActiveRecord::Migration
  def change
    create_table :estadodetalles do |t|
      t.references :estado, index: true
      t.string :task
      t.references :worker, index: true
      t.references :citum, index: true

      t.timestamps
    end
  end
end
