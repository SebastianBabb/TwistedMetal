class CreateHighScores < ActiveRecord::Migration
  def change
    create_table :high_scores do |t|
      t.string :user
      t.integer :score

      t.timestamps null: false
    end
  end
end
