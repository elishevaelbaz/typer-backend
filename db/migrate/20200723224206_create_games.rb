class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.integer :user_id
      t.integer :passage_id
      t.float :speed
      t.float :accuracy
      t.boolean :played, :default => false

      t.timestamps
    end
  end
end
