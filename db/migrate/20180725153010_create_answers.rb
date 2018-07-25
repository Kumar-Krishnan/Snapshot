class CreateAnswers < ActiveRecord::Migration[5.2]
  def change
    create_table :answers do |t|
      t.string :test_type
      t.integer :answer_submitted
      t.integer :answer_maximum
      t.references :test, foreign_key: true

      t.timestamps
    end
  end
end
