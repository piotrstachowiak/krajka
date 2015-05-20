class ChangeColumnTypePicture2 < ActiveRecord::Migration
  def change
        change_column :magazines, :picture, :string, :limit => nil
  end
end
