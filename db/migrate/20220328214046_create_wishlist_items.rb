class CreateWishlistItems < ActiveRecord::Migration[6.1]
  def change
    create_table :wishlist_items do |t|
      t.string :name
      t.belongs_to :user
      t.belongs_to :product
      t.timestamps
    end
  end
end
