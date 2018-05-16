class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.text :email
      t.string :password_digest
      t.text :username
      t.text :bio
      t.text :location
      t.date :dob
      t.integer :points
      t.integer :level
      t.boolean :admin, default: false

      t.timestamps
    end
  end
end
