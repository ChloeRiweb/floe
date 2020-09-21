class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :photo
      t.integer :price
      t.text :description
      t.string :color
      t.string :size
      t.string :gender
      t.string :embroidery

      t.timestamps
    end
  end
end
