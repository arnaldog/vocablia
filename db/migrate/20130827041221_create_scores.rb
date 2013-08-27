class CreateScores < ActiveRecord::Migration
  def change
    create_table :scores do |t|
      t.references :user, index: true
      t.references :word, index: true
      t.boolean :vote

      t.timestamps
    end
  end
end
