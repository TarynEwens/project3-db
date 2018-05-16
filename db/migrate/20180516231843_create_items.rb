class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.text :action
      t.text :name
      t.text :image
      t.integer :price

      t.timestamps
    end
  end
end
