class UsersUpdateAdressCity < ActiveRecord::Migration
  def change
    add_column :users, :city, :string
    add_column :users, :address, :string
  end
end
