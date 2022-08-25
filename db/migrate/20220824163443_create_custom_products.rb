class CreateCustomProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :custom_products do |t|
      t.belongs_to :product
      t.string :right_sleeve
      t.string :left_sleeve
      t.string :front
      t.string :back
      t.string :size
      t.integer :quantity
      t.string :color
      t.timestamps
    end
  end
end
