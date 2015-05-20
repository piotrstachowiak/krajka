class ChangeColumnTypePicture3 < ActiveRecord::Migration
  def change
    change_column :magazines, :picture, :BLOB
  end
end
