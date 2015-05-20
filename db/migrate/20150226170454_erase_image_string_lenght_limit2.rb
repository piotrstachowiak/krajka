class EraseImageStringLenghtLimit2 < ActiveRecord::Migration
  def change
    change_column :magazines, :image, :text, :limit => nil
  end
end
