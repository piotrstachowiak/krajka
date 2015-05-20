class RenameColumnIage < ActiveRecord::Migration
  def change
    rename_column :magazines, :image, :picture
  end
end
