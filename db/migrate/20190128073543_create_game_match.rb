class CreateGameMatch < ActiveRecord::Migration[5.2]
  def change
    create_table :game_matches do |t|
      t.integer :game_id
      t.integer :match_id
      t.timestamps null: false
    end
  end
end
