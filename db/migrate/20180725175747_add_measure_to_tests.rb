class AddMeasureToTests < ActiveRecord::Migration[5.2]
  def change
    add_column :tests, :measure, :string
  end
end
