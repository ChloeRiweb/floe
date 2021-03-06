class CreatePurchases < ActiveRecord::Migration[6.0]
  def change
    create_table :purchases do |t|
      t.date :date
      t.integer :total_price
      t.references :product, null: false, foreign_key: true

      t.timestamps
    end
  end
end
