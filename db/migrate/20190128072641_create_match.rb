class CreateMatch < ActiveRecord::Migration[5.2]
  def change
    create_table :matches do |t|
    t.string :title
    t.timestamps null: false
    end
  end
end
