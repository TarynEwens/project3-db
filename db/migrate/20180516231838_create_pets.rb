class CreatePets < ActiveRecord::Migration[5.1]
  def change
    create_table :pets do |t|
      t.text :species
      t.text :name
      t.integer :hunger
      t.integer :happiness
      t.integer :energy
      t.integer :fun
      t.integer :user_id

      t.timestamps
    end
  end
end
