class CreateBeckDepressions < ActiveRecord::Migration[5.2]
  def change
    create_table :beck_depressions do |t|
      t.references :snap, foreign_key: true
      t.integer :answer1
      t.integer :answer2
      t.integer :answer3
      t.integer :answer4
      t.integer :answer5
      t.integer :answer6
      t.integer :answer7
      t.integer :answer8
      t.integer :answer9
      t.integer :answer10
      t.integer :answer11
      t.integer :answer12
      t.integer :answer13
      t.integer :answer14
      t.integer :answer15
      t.integer :answer16
      t.integer :answer17
      t.integer :answer18
      t.integer :answer19
      t.integer :answer20
      t.integer :answer21
      t.float :score


      t.timestamps
    end
  end
end
