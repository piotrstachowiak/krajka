class ChangeColumnTypePicture < ActiveRecord::Migration
  def change
    change_column :magazines, :picture, :string
  end
end
