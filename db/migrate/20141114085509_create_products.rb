class CreateProducts < ActiveRecord::Migration[4.2]
  def change
    create_table :kms_products do |t|
      t.string :name
      t.text :description
      t.decimal :price, precision: 8, scale: 2

      t.timestamps null: false
    end
  end
end
