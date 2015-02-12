class AddColumnsToClients < ActiveRecord::Migration
  def change
    add_column :clients, :name, :string
    add_column :clients, :apat, :string
    add_column :clients, :amat, :string
    add_column :clients, :tel, :integer
    add_column :clients, :cel, :integer
    add_column :clients, :dni, :string
    add_column :clients, :fech, :date
  end
end
