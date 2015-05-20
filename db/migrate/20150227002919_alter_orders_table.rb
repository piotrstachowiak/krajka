class AlterOrdersTable < ActiveRecord::Migration
  def change
    add_column :orders, :user_id, :integer
    add_column :orders, :iscart, :integer
  end
end
