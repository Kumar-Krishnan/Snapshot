class CreateTests < ActiveRecord::Migration[5.2]
  def change
    create_table :tests do |t|
      t.string :name
      t.boolean :template
      t.float :score

      t.timestamps
    end
  end
end
