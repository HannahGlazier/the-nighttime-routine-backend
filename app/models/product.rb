class Product < ActiveRecord::Base
    has_many :wishlist_items
    has_many :users, through: :wishlist_items
end