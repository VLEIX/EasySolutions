class AddColumnsToAdministrators < ActiveRecord::Migration
  def change
    add_column :administrators, :name, :string
    add_column :administrators, :apat, :string
    add_column :administrators, :amat, :string
    add_column :administrators, :tel, :integer
    add_column :administrators, :cel, :integer
    add_column :administrators, :dni, :string
    add_column :administrators, :fech, :date
  end
end
