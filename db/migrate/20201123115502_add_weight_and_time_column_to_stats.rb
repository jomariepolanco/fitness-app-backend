class AddWeightAndTimeColumnToStats < ActiveRecord::Migration[6.0]
  def change
    add_column :stats, :weight, :integer, default: nil
    add_column :stats, :time, :integer, default: nil
  end
end
