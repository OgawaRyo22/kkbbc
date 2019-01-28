class Shchedule < ActiveRecord::Migration[5.2]
  def change
    create_table :plans do |t|
    t.string :schedule
    t.timestamps null: false
    end
  end
end
