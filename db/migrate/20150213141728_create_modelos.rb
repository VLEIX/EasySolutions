class CreateModelos < ActiveRecord::Migration
  def change
    create_table :modelos do |t|
      t.string :name

      t.timestamps
    end
  end
end
