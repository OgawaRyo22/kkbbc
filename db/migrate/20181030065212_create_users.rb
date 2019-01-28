class CreateUsers < ActiveRecord::Migration[5.2]
  def change
   create_table :users do |t|
    t.string :name
    t.integer :number
    t.integer :age
    t.integer :reverse
    t.string :user_name
    t.string :password_digest
    t.string :pro_icon
    t.string :about
    t.string :position
    t.timestamps null: false
   end
  end
end
