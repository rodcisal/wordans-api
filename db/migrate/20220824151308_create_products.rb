class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.text :colors
      t.integer :price
      t.integer :stock
      t.text :sizes
      t.text :images
      t.timestamps
    end
  end
end
