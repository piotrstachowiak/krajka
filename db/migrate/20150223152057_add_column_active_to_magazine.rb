class AddColumnActiveToMagazine < ActiveRecord::Migration
  def change
    add_column :magazines, :active, :boolean
  end
end
