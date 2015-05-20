class EraseImageStringLenghtLimit < ActiveRecord::Migration
  def change
    change_column :magazines, :image, :string, :limit => nil
  end
end
