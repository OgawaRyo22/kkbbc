class GameLog < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
    t.string :title
    t.string :date
    t.integer :myscore
    t.integer :opscore
    t.string :opponent
    t.string :feedback
    t.timestamps null: false
    end
  end
end
