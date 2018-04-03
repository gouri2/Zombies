class CreateZombies < ActiveRecord::Migration
  def change
    create_table :zombies do |t|
      t.string :name
      t.integer :age
      t.date :birthday
      t.boolean :works
      t.decimal :salary

      t.timestamps null: false
    end
  end
end
