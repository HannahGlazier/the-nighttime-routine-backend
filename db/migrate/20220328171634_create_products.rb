class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :brand
      t.string :name
      t.string :ingredients
      t.string :claim
      t.integer :price
      t.timestamps
    end
  end
end
